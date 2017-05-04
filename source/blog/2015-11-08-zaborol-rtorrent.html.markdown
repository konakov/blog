---
title: Заборол rtorrent
date: 2015-11-08 22:00 MSK
tags: ITIL, айтиль, управление инцидентами, инцидент, rtorrent, speed drops, 
---

Три дня боролся с программой rtorrent — начинает качать быстро, но через 4 минуты скорость падает со 11 500 до 200 килобайт в секунду. Чего только не делал: удалял и переустанавливал, ставил новейшую версию, менял настройки и самой программы, и компьютера, и роутера. Ничего не помогало. Конечно, я ни в настройках, ни в сетях особо не разбираюсь, поэтому все советы, которые я пробовал применить, были нагуглены. И что странно, в точности такая ситуация, как у меня, ни разу не попалась. Похожие — да, но другие, что на русском языке, что на английском. Решение я в конце концов нашёл, и в самом обидном месте: в разделе «Известные ошибки» на странице программы rtorrent. Текст дальше для тех, кто столкнётся с такой ситуацией, как у меня.

Симптомы: rtorrent 0.9.6 / 0.13.6 начинает скачивать на максимальной скорости, но после нескольких (у меня примерно после 4) минут работы скорость падает до 200 КБ/сек, и сам rtorrent начинает очень медленно реагировать на команды. Перезапуск rtorrent не помогает, перезагрузка компьютера помогает, но на те же 4 минуты.

Решение: я сохранял скачиваемое на NTFS-раздел, а в первой строчке в списке известных ошибок написано: [rtorrent has issues with ntfs partitions](https://github.com/rakshasa/rtorrent/wiki/Issues). Когда я перенацелил параметр directory на ext4-раздел, проблема была немедленно и полностью решена.

Problem: rtorrent 0.9.6 / 0.13.6 starts at full speed, but after several (about 4) minutes the speed drops to 200 KB/s or even less. Aslo rtorrent became vary unresponsive to keys pressed. Restarting rtorrent doesn't help. Restarting the computer does, but only for another 4 minutes.

Solution: if you're saving the files to an NTFS partition, please be informed, that [rtorrent has issues with NTFS partitions](https://github.com/rakshasa/rtorrent/wiki/Issues). Point 'directory' parameter to an ext4 partition, and the problem will be solved immediately.

Грустная часть: починив качалку, я вознамерился что-нибудь наконец скачать, но понял, что ничего не хочу.