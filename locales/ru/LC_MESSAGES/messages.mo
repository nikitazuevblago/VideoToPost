��    2      �              <    =  L   K	  e   �	     �	  )   
     E
     ^
     {
     �
  {     z   �  J     D   V     �  =   �  +   �  F   !  9   h  /   �  %   �  ;   �  4   4  v   i  S   �  O   4     �  �   �  <   6  7   s     �     �  F   �  6     2   V  ,   �  8   �  ]   �  i   M  :   �  :   �  6   -  A   d  Q   �  U   �  E   N  U   �     �  !   	  )   +  �  U  W
  /  {   �!  �   "  &   �"  >   �"  1   )#  8   [#  3   �#  �   �#  �   �$  �   X%  z   �%  r   w&  #   �&  n   '  I   }'  i   �'  `   1(  f   �(  P   �(  W   J)  `   �)  �   *  `   �*  [   0+  "   �+  �   �+  ^   �,  u   �,  #   _-  "   �-  t   �-  W   .  ]   s.  C   �.  B   /  �   X/  �   �/  l   �0  l   �0  :   Z1  y   �1  �   2  g   �2  `   3  �   s3  $   4  )   *4  +   T4   
*Welcome to VideoToPostBOT\!* 🤖

*Intro*
This bot is created to automatically convert videos from YouTube to Telegram posts
First, you need to create the project with /create\_project\. By itself the project it's a combination of the admin group and target telegram channel\.
Second, you need to add the bot to admin group and telegram channel\. Make the bot admin\.

• Admin group \- telegram group with admins where they can accept or decline posts created by AI\.
• Target telegram channel \- telegram channel with all accepted posts\.
• One admin group can have many linked telegram channels\!


Here are the commands you can use:

*General Commands:*
/set\_language \- Choose the language\.
/help \- Get instructions on how to use the bot\.

*Channel Management:*
/new\_channels \- Track new YouTube channels to get posts automatically\.
/post\_config \- Post settings aimed at a certain Telegram channel\.
/create\_project \- Project is a combo of admin group and target Telegram channel\.
/get\_group\_id \- Add bot to the group to get its ID\.
/video\_to\_post \- Manually get the Telegram post from a YouTube video\.

*Financial Commands:*
/top\_up \- Top up your balance\.
/balance \- Check your balance\.
/check\_transactions \- Get a table with your previous transactions\.

*Project and Group Management:*
/check\_projects \- Get linked to admin group Telegram channels\.

*Support:*
/support \- Contact the creator\.

For any further assistance, feel free to reach out to our support team\. Enjoy using VideoToPostBOT\! 😊
 
{'*'*15}Removing creators from which we couldn't retrieve the video{'*'*15} Admin group id
P.s. Can be accessed with /get_group_id, using bot in created tg group ONLY FOR ADMINS Choose the language of posts Choose whether to reference the YT author Chosen language: English Config has NOT been changed! Config has been changed! Enter the amount of tokens after /top_up, no letters, no spaces! Range of allowed sum from 100 to 1000 rub
Example: /top_up 100 Enter the channels without @ separated by commas (no need for commas for 1 channel)
For example: ImanGadzhi,childishgambino Enter the command with link without nothing else!
Example: /video_to_post https://youtu.be/eH_TOrddnZ0?si=pwpELPdAcO5XOzG5 Hello! I am a bot created for converting YouTube videos to Telegram posts! Hello, I'm @blago7daren! Please contact me if something bad happens. ID of this group: {chat_id} Include the YT banner?
P.s. It will serve as the post's image Linking the new config to {tg_channel_name} Linking tracking of new YouTube channels to '{chosen_tg_channel_name}' No TG channels attached to admin group with id {chat_id}! Pick to which TG channel attach new YT channels Pick which channel's config to change Select the Telegram channel where you want to send the post Separate channels by comma! Try /new_channels again. TG channel id (posts destination)
P.s. Can be accessed with /get_group_id, using bot in created tg channel for viewers The YT channels {new_YT_channels} have NOT been linked to {chosen_tg_channel_name}! The YT channels {new_YT_channels} have been linked to {chosen_tg_channel_name}! The action is canceled! The new project HASN'T been created!
P.s. Frequent errors - 1. Project already exists (/check_projects) 2. Letters in 'Admin group id' or 'TG channel id' This admin group is linked to these projects {project_names} This command can only be used in a group or supergroup. Top up the balance You have {balance} tokens [ERROR] - You don't have enough tokens! Your balance is {user_balance} [ERROR] First create the project with /create_project! [ERROR] This command executes only in admin group! [ERROR] You are NOT the admin of this group! [ERROR]: video url did not pass VideoToPost 
{video_url} [INFO] Converting this video into a Telegram post will cost {post_cost} tokens. Do you agree? [INFO] Converting this video {video_url} into a Telegram post will cost {post_cost} tokens. Do you agree? [INFO] The last video of {yt_author} was PODCAST(too long) [INFO] The last video of {yt_author} was SHORTS(too short) [INFO] The project {channel_name} has been created!... [INFO] There are 0 projects! Auto post suggesting doesn't work... [INFO] There are 0 tracked YouTube channels! Auto post suggesting doesn't work... [INFO] Trouble with the creator {yt_author};
Requests.get(url) response -> {response} [INFO] Trouble with the creator {yt_author}; Exception: {e} (AIOTUBE) {user_name} added {amount} tokens to the balance! Current balance is {balance} tokens {user_name} approved the post. {user_name} disapproved the post. Выбраный язык: Русский Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2024-07-28 17:11+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.15.0
 
*Здравствуй пользователь VideoToPostBOT\!* 🤖

*Вступление*
Этот бот создан для автоматического преобразования видео с YouTube в посты в Telegram

*Настройка:*
Сначала вам нужно создать проект с помощью /create\_project\. Сам по себе проект \- это комбинация админ группы и целевого канала Telegram\.
Во\-вторых, вам нужно добавить бота в админ группу и канал Telegram\. Сделайте бота администратором\.

• Админ группа \- группа с админами, где они могут принимать или отклонять посты, созданные ИИ\.
• Целевой Telegram канал \- канал Telegram со всеми принятыми постами\.
• Одна админ группа может иметь много связанных каналов Telegram\!

Вот команды, которые вы можете использовать:

*Общие комманды:*
/set\_language \- Выберите язык\.
/help \- Получите инструкции по использованию бота\.

*Управление каналом:*
/new\_channels \- Отслеживайте новые каналы YouTube, чтобы автоматически получать посты\.
/post\_config \- Настройки постов для определенного канала Telegram\.
/get\_group\_id \- Добавьте бота в группу, чтобы получить ее ID\.
/video\_to\_post \- Вручную получите пост Telegram из видео YouTube\.

*Финансовые комманды:*
/top\_up \- Пополните баланс\.
/balance \- Проверьте свой баланс\.
/check\_transactions \- Получите таблицу с вашими предыдущими транзакциями\.

*Управление проектами:*
/check\_projects \- Проверить проекты привязанные к админ группе\.
/create\_project \- Проект \- это комбинация админ группы и целевого канала Telegram\.

*Поддержка:*
/support \- Связаться с создателем\.

Для дальнейшей помощи не стесняйтесь обращаться в нашу службу поддержки\. Наслаждайтесь функционалом VideoToPostBOT\! 😊
 
{'*'*15}Удаление создателей, от которых не удалось получить видео{'*'*15} ID админ-группы
P.s. Доступно через /get_group_id, используя бота в созданной tg-группе ТОЛЬКО ДЛЯ АДМИНИСТРАТОРОВ Выберите язык постов Выберите, указывать ли автора YouTube Выбранный язык: Английский Конфигурация НЕ была изменена! Конфигурация была изменена! Введите количество токенов после /top_up, без букв и пробелов! Допустимая сумма пополнения от 100 до 1000 рублей.
Пример: /top_up 100 Введите каналы без @, разделенные запятыми (без запятых для одного канала)
Например: ImanGadzhi,childishgambino Введите команду со ссылкой без ничего лишнего!
Пример: /video_to_post https://youtu.be/eH_TOrddnZ0?si=pwpELPdAcO5XOzG5 Привет! Я бот, созданный для конвертации видео с YouTube в посты в Telegram! Привет, я @blago7daren! Пожалуйста пишите, если наткнулись на ошибку. ID этой группы: {chat_id} Включить баннер YouTube?
P.s. Он будет служить изображением поста Привязка новой конфигурации к {tg_channel_name} Привязка отслеживания новых каналов YouTube к '{chosen_tg_channel_name}' Нет каналов TG, прикрепленных к админ-группе с id {chat_id}! Выберите, к какому каналу TG прикрепить новые каналы YouTube Выберите конфигурацию канала для изменения Выберите Telegram-канал, куда хотите отправить пост Разделите каналы запятыми! Попробуйте /new_channels снова. ID канала TG (место назначения постов)
P.s. Доступно через /get_group_id, используя бота в созданном tg-канале для зрителей Каналы YouTube {new_YT_channels} НЕ были связаны с {chosen_tg_channel_name}! Каналы YouTube {new_YT_channels} были связаны с {chosen_tg_channel_name}! Действие отменено! Новый проект НЕ был создан!
P.s. Частые ошибки - 1. Проект уже существует (/check_projects) 2. Буквы в 'ID админ-группы' или 'ID канала TG' Эта админ-группа связана с этими проектами {project_names} Эту команду можно использовать только в группе или супергруппе. Пополнение баланса У вас {balance} токенов [ERROR] - У вас недостаточно токенов! Ваш баланс составляет {user_balance} [ERROR] Сначала создайте проект с помощью /create_project! [ERROR] Эта команда выполняется только в админ-группе! [ERROR] Вы НЕ администратор этой группы! [ERROR]: url видео не прошел VideoToPost 
{video_url} [INFO] Конвертация этого видео в TG пост будет стоить {post_cost} токенов. Вы согласны? [INFO] Конвертация этого видео {video_url} в TG пост будет стоить {post_cost} токенов. Вы согласны? [INFO] Последнее видео {yt_author} было ПОДКАСТОМ (слишком длинное) [INFO] Последнее видео {yt_author} было КОРОТКИМ (слишком короткое) [INFO] Проект {channel_name} был создан!... [INFO] Проектов нет! Автоматическое предложение постов не работает... [INFO] Отслеживаемых каналов YouTube нет! Автоматическое предложение постов не работает... [INFO] Проблема с создателем {yt_author};
Requests.get(url) ответ -> {response} [INFO] Проблема с создателем {yt_author}; Исключение: {e} (AIOTUBE) {user_name} добавили {amount} токенов на баланс! Текущий баланс составляет {balance} токенов {user_name} одобрил пост. {user_name} не одобрил пост. Выбранный язык: Русский 