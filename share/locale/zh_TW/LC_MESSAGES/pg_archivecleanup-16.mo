��          �   %   �      p  �   q  
   K  �   V     �  3   �  +   )  7   U  6   �  L   �  <        N  6   b  %   �     �  $   �  )   �  (     (   ?     h     �     �     �     �     �  !   �     �  	     �  $  �   �  	   �	  �   �	     
  3   9
  -   m
  -   �
  2   �
  B   �
  0   ?     p  6   �  %   �     �     �  $     $   +  $   P     u     �     �     �     �     �  #   �          $                                                                              
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
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-11 20:51+0000
PO-Revision-Date: 2023-11-06 08:49+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: 
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.4.1
 
用於 postgresql.conf 中的 archive_cleanup_command:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
例如:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
選項:
 
或者作為獨立的封存檔清理工具使用:
例如:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
回報錯誤至 <%s>。
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     顯示說明，然後結束
   -V, --version  顯示版本，然後結束
   -d             產生除錯輸出(詳細模式)
   -n             模擬執行，顯示將被移除的檔案名稱
   -x EXT         清除有此副檔名的檔案
 %s 網站: <%s>
 %s 從 PostgreSQL 封存檔中移除較舊的 WAL 檔
 用 "%s --help" 取得更多資訊。 用法:
 封存檔位置 "%s" 不存在 無法關閉封存檔位置 "%s": %m 無法開啟封存檔位置 "%s": %m 無法讀取封存檔位置 "%s": %m 無法刪除檔案 "%s": %m 詳細內容:  錯誤:  提示:  無效的檔案名稱參數 必需指定封存檔位置 必須指定最早保留的 WAL 檔 命令列參數過多 警告:  