---
title: «Гугль» велит за ними следить
date: 2018-03-02 20:04 MSK
tags: гугль, google, мониторинг, управление событиями, айтиль, itil
---


«Гугль» считает, что система мониторинга, а вместе с ней и администратор, должна следить за 4 категориями сигналов: 

###Latency

Дословно — задержка, но здесь это «скорость обработки запросов» или «скорость выполнения действий». 

Сервис это действия, а людям, когда они имеют дело с компьютером, очень хочется получить всё побыстрее, поэтому сигналы этой категории помогают понять, как пользователь воспримет ваш сервис: «тупит» он или «летает». 

Например, это может быть скорость выдачи веб-страницы. Или скорость реакции компьютерной игры на нажатия клавиш. Или время от подачи запроса до момента установки нового ПО на рабочую станцию, то есть скорость выполнения стандартного запроса. 

Чтобы узнавать скорость выполнения запросов внутри своих систем, «Гугль» встраивает средства мониторинга внутрь самих систем. Аналог: запуск команд внутри команды time. Для примера я несколько раз скачал главную страницу этого сайта и получил вот такую latency (цифры перед total, в секундах).

![ADD TEXT](/images/page_speed.jpg)  

Кое-что мне кажется на этой картинке странным, но раз она сделана ради цифр скорости загрузки, прочее не сильно важно, так что если вы тоже заметили странность — я не разбирался, почему так получается.


###Traffic 

Трафик (вроде эксперты склоняются к одной ф) — сколько работы делает ваш сервис. Если в предыдущем разделе нас интересовала скорость обработки запросов, то теперь мы измеряем их количество. 


###Rate of errors 

Лучшим переводом видится «процент ошибок». Это лучше, чем «количество ошибок», потому что 10 ошибок при 10 запросах и 20 ошибок при 10&nbsp;000 запросов — это очень разные ситуации, и первая намного хуже второй, хотя количество ошибок в ней вдвое меньше.


###Level of saturation 

Дословно — уровень насыщения, но вроде у нас все говорят «утилизация» (если нет, в комментах своё слово укажите, пожалуйста) в качестве общего термина, а когда речь о конкретном объекте, термин будет специфический для него: «загрузка процессора», «свободное место на диске». 

Один и тот же показатель может быть про трафик, если он сам по себе, и про утилизацию, если мы его сравниваем с максимально возможным. Например: «10 активных подключений к БД» это трафик, а «из 20 возможных подключений к БД активны 10» это утилизация.
