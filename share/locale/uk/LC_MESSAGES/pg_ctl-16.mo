��    �      �  �   �	                 :  &   L     s     �     �     �     �  /   �     "  "   B  1   e  �   �  "   3  j   V  o   �     1  D   O  !   �  3   �  ?   �  H   *  D   s  C   �  E   �  ?   B  ?   �  >   �  9     L   ;  B   �  E   �  �     0   �  F   �  >     B   M  I   �  %   �  <      O   =  7   �     �     �     �     �  M   �     I  -   Y  !   �  C   �  y   �  9   g  C   �  B   �  C   (  D   l  >   �  @   �  '   1  (   Y  ,   �  7   �  2   �  6     >   Q  *   �  /   �  7   �  4   #  %   X  %   ~  1   �  0   �  #        +  4   I  7   ~  2   �  5   �  0     /   P  +   �  -   �  3   �  7        F  +   f  1   �  6   �  6   �  1   2   *   d   "   �   7   �   "   �   $   !  J   2!     }!     �!  2   �!  0   �!     "  #   '"  !   K"     m"      �"  $   �"      �"  ,   �"      #  4   @#  %   u#  $   �#  "   �#  !   �#  u   $  F   {$     �$  7   �$  )   %  %   8%  &   ^%     �%     �%  /   �%  &   �%  0   &  .   4&  -   c&     �&     �&      �&  ,   �&     '  0   ''     X'     p'     ~'  M   �'  B   �'     (     /(     A(     W(  #   h(     �(     �(     �(     �(     �(      �(  "   )     8)  �  W)  A   �+  &   3,  H   Z,  B   �,  H   �,  9   /-     i-     �-  L   �-  +   �-  "   .  B   ?.  �   �.  0   o/  �   �/  �   30     �0  ^   �0  *   F1  U   q1     �1  s   G2  {   �2  v   73  �   �3  a   /4  L   �4  _   �4  M   >5  �   �5  t   6  \   �6  v   �6  B   _7  z   �7  k   8  j   �8  �   �8  A   �9  q   �9  �   ;:  T   �:     1;     @;  )   Q;  )   {;  �   �;     1<  V   I<  &   �<  �   �<  @  Z=  z   �>  |   ?  �   �?  �   @  �   �@  �   BA  }   �A  N   TB  =   �B  H   �B  l   *C  l   �C  b   D  p   gD  U   �D  P   .E  Z   E  f   �E  ?   AF  J   �F  ^   �F  V   +G  E   �G  9   �G  `   H  l   cH  l   �H  h   =I  Z   �I  g   J  I   iJ  O   �J  u   K  _   yK  <   �K  S   L  R   jL  V   �L  o   M  l   �M  g   �M  .   YN  X   �N  3   �N  A   O  z   WO  '   �O  $   �O  W   P  d   wP     �P  ?   �P  =   <Q  '   zQ  (   �Q  9   �Q  7   R  M   =R  #   �R  a   �R  4   S  <   FS  )   �S  2   �S  �   �S  z   �T     U     "U  D   �U  O   �U  Q   7V     �V  6   �V  l   �V  P   HW  ^   �W  P   �W  O   IX  2   �X  $   �X  >   �X  X   0Y  I   �Y  G   �Y  3   Z  $   OZ  %   tZ  }   �Z  j   [      �[  &   �[  $   �[  /   �[  a    \     �\     �\     �\  <   �\  K   ]  ;   f]  5   �]  3   �]         �       /       N   l   8       �   O           !   �   �   j   �                  m   �   E       =   *       C       Q      t          &          �   \              B      _      >   �       ?   z           �       -           
      K   4   D       i   U   p   6   �   �   `   c                      1              @   P   7   {   �   Z          d   "           �      :       9   q           �   g   )   T   A   W   ^       .   �   ;   $   o      �                           f   �   y   b   2   <   s         	   e   �           #       J   �       3   ]   �   v               x      G      �   +   (   �   ,   n   �   �   Y   L   �   5   F       u       V   ~   �       �          %   H         X   |      k   }      R       S   r   �       0   [       a       h   I       M   '      w                  
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s() failed: %m %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %d)
 %s: cannot reload server; single-user server is running (PID: %d)
 %s: cannot restart server; single-user server is running (PID: %d)
 %s: cannot rotate log file; single-user server is running (PID: %d)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %d)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open log file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %d): %s
 %s: could not send promote signal (PID: %d): %s
 %s: could not send reload signal (PID: %d): %s
 %s: could not send signal %d (PID: %d): %s
 %s: could not send stop signal (PID: %d): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %d) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %d)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %d)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not find a "%s" to execute could not get current working directory: %s
 could not read binary "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m out of memory out of memory
 program "%s" is needed by %s but was not found in the same directory as "%s"
 program "%s" was found by "%s" but was not the same version as %s
 server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-04-19 11:18+0000
PO-Revision-Date: 2023-12-19 15:37
Last-Translator: 
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_16_STABLE/pg_ctl.pot
X-Crowdin-File-ID: 937
 
Дозволенні сигнали для команди kill:
 
Загальні параметри:
 
Параметри для реєстрації і видалення: 
 
Параметри запуску або перезапуску:
 
Параметри припинення або перезапуску:
 
Повідомляти про помилки на <%s>.
 
Режими зупинки:
 
Типи запуску:
   %s init[db]   [-D КАТАЛОГ-ДАНИХ] [-s] [-o ПАРАМЕТРИ]
   %s kill       ІМ'Я-СИГНАЛУ PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote [-D КАТАЛОГ-ДАНИХ] [-W] [-t СЕК] [-s]
   %s register [-D КАТАЛОГ-ДАНИХ] [-N ІМ'Я-СЛУЖБИ] [-U ІМ'Я-КОРИСТУВАЧА] [-P ПАРОЛЬ]
                  [-S ТИП-ЗАПУСКУ] [-e ДЖЕРЕЛО] [-W] [-t СЕК] [-s] [-o ПАРАМЕТРИ]
   %s reload [-D КАТАЛОГ-ДАНИХ] [-s]
   %s restart [-D КАТАЛОГ-ДАНИХ] [-m РЕЖИМ-ЗУПИНКИ] [-W] [-t СЕК] [-s]
                    [-o ПАРАМЕТРИ] [-c]
   %s start [-D КАТАЛОГ-ДАНИХ] [-l ІМ'Я-ФАЙЛ] [-W] [-t СЕК] [-s]
                    [-o ПАРАМЕТРИ] [-p ШЛЯХ] [-c]
   %s status     [-D DATADIR]
   %s stop [-D КАТАЛОГ-ДАНИХ] [-m РЕЖИМ-ЗУПИНКИ] [-W] [-t СЕК] [-s]
   %s unregister [-N ІМ'Я-СЛУЖБИ]
   -?, --help              показати цю довідку потім вийти
   -D, --pgdata=КАТАЛОГ-ДАНИХ    розташування простору зберігання бази даних
   -N ІМ'Я-СЛУЖБИ  ім'я служби під яким зареєструвати сервер PostgreSQL
   -P ПАРОЛЬ     пароль облікового запису для реєстрації серверу PostgreSQL
   -S ТИП-ЗАПУСКУ   тип запуску служби для реєстрації серверу PostgreSQL
   -U КОРИСТУВАЧ     ім'я користувача під яким зареєструвати сервер PostgreSQL
   -V, --version            вивести інформацію про версію і вийти
   -W, --no-wait     не чекати завершення операції
   -c, --core-files   дозволяти postgres створювати дампи пам'яті
   -c, --core-files      недопустимо цією платформою
   -e ДЖЕРЕЛО             джерело подій для протоколу при запуску в якості послуги
   -l, --log=ФАЙЛ     записувати (або додавати) протокол служби до ФАЙЛ
   -m, --mode=РЕЖИМ    РЕЖИМ може бути "smart", "fast", або "immediate"
   -o, --options=ПАРАМЕТРИ параметри командного рядку для PostgreSQL або initdb
   -p ШЛЯХ-ДО-СЕРВЕРУ   зазвичай зайвий
   -s, --silent         виводити лише помилки, без інформаційних повідомлень
   -t, --timeout=СЕК   час очікування при використанні -w параметра
   -w, --wait         чекати завершення операції (за замовчуванням)
   auto       запускати сервер автоматично під час запуску системи (за замовчуванням)
   demand     запускати сервер за потреби
   fast        вийти негайно з коректним вимкненням (за замовченням)
   immediate   вийти негайно без повної процедури. Приведе до відновлення під час перезапуску
   smart       вийти після від'єднання усіх клієнтів
  готово
  помилка
  очікування припинено
 Домашня сторінка %s: <%s>
 %s - це утиліта для ініціалізації, запуску, зупинки і контролю серверу PostgreSQL.

 %s() помилка: %m %s: параметр -S не підтримується цією платформою
 %s: файл PID "%s" не існує
 %s: мабуть, інший сервер вже працює; у будь-якому разі спробуємо запустити сервер
 %s: не може бути запущеним від ім'я супер-користувача
 Будь ласка увійдіть (використовуючи наприклад, "su") як (непривілейований) користувач який буде мати
свій серверний процес. 
 %s: неможливо підвищити сервер; сервер запущено не в режимі резерву
 %s: неможливо підвищити сервер; сервер запущено в режимі single-user (PID: %d)
 %s: не можливо перезапустити сервер; сервер запущений в режимі single-user (PID: %d)
 %s: не можливо перезапустити сервер; сервер запущений в режимі single-user (PID: %d)
 %s: не можливо розвернути файл журналу; сервер працює в режимі одного користувача (PID: %d)
 %s: не вдалося встановити обмеження на розмір файлу; заборонено жорстким лімітом
 %s: не можливо зупинити сервер; сервер запущений в режимі single-user (PID: %d)
 %s: контрольний файл видається пошкодженим
 %s: немає доступу до каталогу "%s": %s
 %s: не вдалося виділити SID: код помилки %lu
 %s: не вдалося створити файл сигналу розвороту журналу "%s": %s
 %s: неможливо створити файл "%s" із сигналом для підвищення: %s
 %s: не вдалося створити обмежений токен: код помилки %lu
 %s: неможливо визначити каталог даних за допомогою команди "%s"
 %s: не вдалося знайти ехе файл власної програми
 %s: не вдалося знайти виконану програму postgres
 %s: не вдалося отримати LUIDs для прав: код помилки %lu
 %s: не вдалося отримати інформацію токену: код помилки %lu
 %s: не вдалося відкрити файл PID "%s": %s
 %s: не вдалося відкрити файл журналу "%s": %s
 %s: не вдалося відкрити токен процесу: код помилки %lu
 %s: не вдалося відкрити службу "%s": код помилки %lu
 %s: не вдалося відкрити менеджер служб
 %s: не вдалося прочитати файл "%s"
 %s: не вдалося зареєструвати службу "%s": код помилки %lu
 %s: не вдалося видалити файл сигналу розвороту журналу "%s": %s
 %s: неможливо видалити файл "%s" із сигналом для підвищення: %s
 %s: не вдалося надіслати сигнал розвороту журналу (PID: %d): %s
 %s: неможливо надіслати сигнал підвищення (PID: %d): %s
 %s: не можливо надіслати сигнал перезавантаження (PID: %d): %s
 %s: не вдалося надіслати сигнал %d (PID: %d): %s
 %s: не вдалося надіслати стоп-сигнал (PID: %d): %s
 %s: неможливо запустити сервер
Передивіться протокол виконання.
 %s: не вдалося запустити сервер через помилку setsid(): %s
 %s: не вдалося запустити сервер: %s
 %s: не вдалося запустити сервер: код помилки %lu
 %s: не вдалося почати службу "%s": код помилки %lu
 %s: не вдалося видалити службу "%s": код помилки %lu
 %s: не вдалося записати у файл сигналу розвороту журналу "%s": %s
 %s: неможливо записати файл "%s" із сигналом для підвищення: %s
 %s: не вдалося виконати ініціалізацію системи бази даних
 %s: директорія "%s" не існує
 %s: каталог "%s" не є каталогом кластера бази даних
 %s: невірні дані у файлі PID "%s"
 %s: відсутні аргументи для режиму kill
 %s: не вказано каталог даних і змінна середовища PGDATA не встановлена
 %s: команда не вказана
 %s: сервер не працює 
 %s: старий серверний процес (PID: %d), здається, зник
 %s: файл параметрів "%s" повинен містити рівно один рядок
 %s: бракує пам'яті
 %s: сервер не було підвищено вчасно
 %s: сервер не було запущено вчасно
 %s: сервер не зупинено
 %s: сервер працює (PID: %d)
 %s: служба "%s" вже зареєстрована 
 %s: служба "%s" не зареєстрована 
 %s: однокористувацький сервер працює (PID: %d)
 %s: файл PID "%s" пустий
 %s: забагато аргументів у командному рядку (перший "%s")
 %s: невідомий режим роботи "%s"
 %s: невідомий режим завершення "%s"
 %s: невідомий сигнал "%s"
 %s: невідомий тип запуску "%s"
 ПІДКАЗКА: Режим "-m fast" закриває сесії відразу, не чекаючи на відключення ініційовані сесіями.
 Якщо -D параметр пропущено, використовувати змінну середовища PGDATA.
 Сервер працює?
 Будь ласка, припиніть однокористувацький сервер та спробуйте ще раз.
 Сервер запущений і приймає з'єднання
 Перевищено час очікування запуску сервера
 Спробуйте "%s --help" для додаткової інформації.
 Використання:
 Очікування запуску сервера...
 неможливо дублювати нульовий покажчик (внутрішня помилка)
 дочірній процес завершився з кодом виходу %d дочірній процес завершився з невизнаним статусом %d дочірній процес перервано через помилку 0х%X дочірній процес перервано через сигнал %d: %s неможливо виконати команду команду не знайдено неможливо знайти "%s" для виконання не вдалося отримати поточний робочий каталог: %s
 не вдалося прочитати бінарний файл "%s": %m не вдалося знайти абсолютний шлях "%s": %m невірний бінарний файл "%s": %m недостатньо пам'яті недостатньо пам'яті
 програма "%s" потрібна для %s, але не знайдена в тому ж каталозі, що й "%s"
 програма "%s" знайдена для "%s", але має відмінну версію від %s
 сервер підвищено
 сервер підвищується
 сервер зупиняється
 серверу надіслано сигнал
 серверу надіслано сигнал для розворот файлу журналу
 сервер запущено
 запуск серверу
 сервер зупинено
 запуск серверу в будь-якому разі
 спроба запуску серверу в будь-якому разі
 очікується підвищення серверу... очікується зупинка серверу... очікується запуск серверу... 