��          �   %   �      p  �   q  
   K  �   V     �  3   �  +   )  7   U  6   �  L   �  <        N  6   b  %   �     �  $   �  )   �  (     (   ?     h     �     �     �     �     �  !   �     �  	     �  $  �   �	     �
  �   �
  9   �  p   �  M   g  F   �  l   �  |   i  N   �  )   5  K   _  P   �     �  @     R   X  T   �  V      6   W     �     �     �  >   �  G      Z   H  P   �     �                                                                              
                    	                         
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information. Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-08-12 10:51+0000
PO-Revision-Date: 2022-09-13 11:52
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
X-Crowdin-File: /REL_15_STABLE/pg_archivecleanup.pot
X-Crowdin-File-ID: 898
 
Для використання як archive_cleanup_command у postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
напр.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Параметри:
 
Або для використання в якості окремого засобу для чистки архівів,
наприклад:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Повідомляти про помилки на <%s>.
   %s [OPTION]... РОЗТАШУВАННЯ_АРХІВА НАЙДАВНІШИЙ_ЗБЕРЕЖЕНИЙ_WAL_ФАЙЛ
   -?, --help     показати цю довідку, потім вийти
   -V, --version  показати версію, потім вийти
   -d генерує налагоджувальні повідомлення (детальний режим)
   -n             сухий запуск, показує тільки ті файли, які будуть видалені
   -x EXT         прибрати файли з цим розширенням
 Домашня сторінка %s: <%s>
 %s видаляє старі WAL-файли з архівів PostgreSQL.

 Спробуйте "%s --help" для додаткової інформації. Використання:
 архівного розташування "%s" не існує не вдалося закрити архівне розташування "%s":%m не вдалося відкрити архівне розташування "%s":%m не вдалося прочитати архівне розташування "%s":%m не можливо видалити файл "%s": %m деталі:  помилка:  підказка:  недійсна назва файла з аргументом необхідно вказати розташування архіва необхідно вказати найдавніший збережений WAL-файл занадто багато аргументів командного рядка попередження:  