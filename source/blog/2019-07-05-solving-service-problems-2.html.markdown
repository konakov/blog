---

title: Закроем тему «Что такое сервис». Часть 4.2. Ещё три проблемы 
date: 2019-07-05 16:49 MSK
tags: сервис, айтиль, itil
published: false
---

Продолжаем решать ИТСМ-проблемы с помощью понимания того, что ИТ-сервис это стандартные действия, которые совершают ИТ-система и ИТ-сотрудники в ответ на запросы потребителя, и почти всегда ИТ-система настолько сложная, что проще не перечислять и не детализировать эти действия, а назвать их все вместе одним словом — названием системы, например. 

###Проблема 5.
В Айтилях третьей версии ИТ-сервис — это «сервис, оказываемый поставщиком ИТ-сервисов». А поставщик ИТ-сервисов — это «поставщик сервисов, который поставляет ИТ-сервисы». Круг замкнулся. При этом логично было бы, если бы ИТ-сервисы были определены, как «сервисы, которые про ИТ». И объяснение, что такое сервис вообще, нерабочее. Если считаете, что рабочее, объясните, почему его не взяли в 4-ю версию.

###Решение
В ITIL 4 стало, конечно, лучше. Теперь ИТ-сервис это подмножество просто сервиса, и так и должно быть. Используйте определение сервиса из нового Айтиля, а из старого не используйте, и вам будет лучше.

Однако я продолжаю настаивать, что моё определение сервиса ещё лучше, и призываю пользоваться им. 

###Проблема 6.
Ведущий, самый лучший поставщик ИТСМ-обучения, в курсе «Основы ITIL» на слайде «Что такое ИТ-сервис» в качестве примера приводит «горячее водоснабжение». Люди 10 лет работают, а когда надо пример ИТ-сервиса привести, могут только горячую воду вспомнить. И это не оговорка лектора в момент секундного замешательства, это на слайде написано. 
 
###Решение
Ок, скажете вы. Действительно, горячее водоснабжение в качестве примера ИТ-сервиса как-то не очень. Но, может быть, преподаватели приводят его в качестве сервиса вообще, и тут же приводят пример ИТ-сервиса? Нет, не приводят, да и в качестве просто сервиса горячее водоснабжение это очень плохой пример.

Сервисы всегда связаны с материальными объектами. Например, сервис доставки покупок из интернет-магазина («курьер») невозможен без объектов, которые надо доставлять. В разных сервисах пропорция материального и нематериального разная, и в случае горячего водоснабжения она особенно велика. Вода материальна, а кроме неё тут больше ничего нет. Труба, кран, раковина? Так они мне принадлежат, а не «МосГорГорВоде» (вымышленная компания, оказывает услугу горячего водоснабжения). И хотя горячая вода это услуга, использовать её в качестве примера на «Основах ИТСМ» я не советую, студенты не поймут, что такое сервис.

Хотя если моё определение использовать, даже с горячим водоснабжением проблема решается. Горячее водоснабжение это система из нагревателя и труб, которая в ответ на запрос пользователя (открыл кран) выдаёт ему горячую воду с температурой Т градусов Цельсия и напором Н общепринятых единиц измерения напора. 

Именно запрос пользователя делает сервис сервисом. Две одинаковых рубашки, но одна сшита на фабрике по плану производства, а вторая в ателье на заказ, и вот пожалуйста: фабрика производит товары, а ателье оказывает услуги.

###Проблема 7.
Говорят, почти состоялось выступление по теме «Я 15 лет делаю ИТСМ-проекты, и вот начинаю понимать, что такое ИТ-сервис».
 
###Решение
Тут меня поправляют, не «что такое ИТ-сервис», а «что такое ИТСМ», и даже презентацию помогли найти. Разберу отдельно.

###Проблема 8.
«Бизнес компании – розничные продажи, включает сети магазинов разной площади и корпоративный центр. ИТ-инфраструктура распределенная, есть сервера в магазинах и в корпоративном центре. Часть ИТ-сервисов работают автономно при сбое в работе каналов или общекорпоративных сервисов. Информационные сервисы предоставляются ИТ-службой по заключенным с бизнес-единицами SLA. Заказчик использует системы мониторинга ИТ-ресурсов. ИТ-служба приступает к внедрению системы Service Desk для регистрации инцидентов. Нет понимания, к каким SLA и конфигурационным единицам привязывать регистрируемые инциденты при массовых сбоях, влияющих на несколько сервисов.» Всё есть, СЛА есть, сервис-деск есть, каталог услуг есть. Но как дошло до дела — кого конкретно наказать, когда ничего не работает — ничего не понятно. Задаче лет 5, решения нет.
 
###Решение
Речь здесь вот о чём. В магазине есть сервер, на нём работают складская система и кассовая. За сервер и две системы отвечают три разных группы, каждая за свой участок. У заказчика непонимание, нужно ли регистрировать инциденты «не работает складская система» и «не работает кассовая система», если зарегистрирован инцидент «не работает сервер». Или, жёстче, нужно ли регистрировать по два инцидента «у пользователя П. не работает складская система» и «у пользователя П. не работает кассовая система» для каждого пользователя, который имеет доступ к системам. 

Для решения сначала надо, конечно, понять, что сервис это выполнение действий в ответ на запрос потребителя, а инцидент это когда
 
1. Потребитель не может подать запрос, и поэтому поставщик не может запрос выполнить. 
2. Потребитель подал запрос и не получил ответа. 
3. Потребитель подал запрос и получил неправильный ответ. При этом ответ получен достаточно быстро.
  
