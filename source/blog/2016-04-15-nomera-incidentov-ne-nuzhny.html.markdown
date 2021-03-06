---
title: Номера обращений не нужны
date: 2016-04-15 00:29 MSK
tags: управление инцидентами, айтиль, itil, номера инцидентов, не нужны
---

Краткое содержание [предыдущей заметки:](/2016-03-26-nomera-incidentov-1/) короткие номера инцидентов лучше длинных, если вы уважаете пользователя. 

Краткое содержание сегодняшней заметки: пользователю номера инцидентов не нужны вообще. 

Знание идентификатора своего взаимодействия с поставщиком (INC000000030889) не приносит пользователю никакой пользы. Но этот номер приносит пользу поставщику, даже три:   

Первая польза — считается, что оператор или инженер могут найти инцидент только по номеру. Ведь номер уникальный, по нему можно найти ровно один инцидент, если он есть, а если номер неправильный или пользователь его не знает или не помнит, то и разговаривать с ним не о чем. Это миф. Если пользователь обращается по поводу какого-то инцидента, то это точно не инцидент десятилетней давности — ИТСМ-системы столько не живут. Это точно не инцидент пятилетней давности — люди сейчас не работают по пять лет на одном месте. Это даже не пятинедельный инцидент, потому что тем, кто за 5 недель не может решить инцидент, уже должны были позвонить из отдела кадров. Посмотрите в ваши регламенты и SLA, там, скорее всего, написано, что со всеми ожиданиями и откладываниями максимальный срок решения инцидента не больше трёх недель. А за три недели в норме пользователь генерирует полтора инцидента. Так что как только вы идентифицировали пользователя, и он звонит по поводу ранее открытого инцидента, в норма вам не нужно спрашивать у пользователя номер, вам нужно только узнать, идёт речь о вчерашнем инциденте, или об инциденте, открытом на прошлой неделе. 

Вторая польза — номер нужен для расследований. «Мы просрочили решение INC000000030889 на 130 недель, кто-то должен за это ответить!» Полностью согласен с постановкой вопроса, но хочу заметить, что это внутреннее дело поставщика услуг, и пользователь тут ни при чём, и номер инцидента ему знать ни к чему.

Про третью пользу недавно читал в чьей-то заметке: «Он нам звонит за помощью, а мы ему [вместо помощи]: „А какой номер инцидента?!“ Поставили наглеца на место!»

Большинство транзакций в жизни мы исполняем, не зная их идентификаторов, а если бы и знали, нам это никак не помогло бы. Мы не обращаем внимания на номер чека в магазине, на номер билета в самолёте, не знаем идентификаторы своих звонков и электронных писем. Не ищем на стоянке свою машину, а на улице свой дом по номеру, как-то обходимся без этого. Точно так же отсутствие номера инцидента не мешает его быстрому решению:

![Решение инцидента есть, номера нет](/images/no_inc_num.png)

Компания, в которой работает Соня, могла бы заставить её отвечать: «Вашему обращению присвоен номер INC000000030889, oбязательно указывайте этот номер при всех последующих обращениях в службу поддержки!», но вместо этого Соня сразу быстро решает инцидент. Вот бы все так делали!

Конечно, у каждого инцидента есть полезный для поставщика идентификатор, и часто не один. Но не всё, что у вас есть, стоит выкладывать клиенту под нос.

Опровержение этой заметки читайте в следующей.
