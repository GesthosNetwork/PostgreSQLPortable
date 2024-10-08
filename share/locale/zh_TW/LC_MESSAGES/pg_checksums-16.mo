��    <      �  S   �      (  X   )  
   �     �  5   �  P   �  5   0  A   f  :   �  2   �  1     G   H  3   �  *   �     �  T        a     u     �     �     �     �     �     	     .	     I	     `	     v	  j   �	  %   �	     
  a   %
     �
     �
  ;   �
       !        >  (   [  3   �     �  )   �  5   �  .   5  -   d  )   �  "   �     �     �     �  +   �      #     D  2   `  !   �  )   �     �  /   �     &  	   <  }  F  @   �  	          7   +  =   c  .   �  7   �  9     1   B  1   t  >   �  .   �  (         =  V   ^     �     �     �               /     L     f     �     �     �     �  i   �  %   L     r  W   {  !   �  !   �  &        >     Q     l  .   �  ?   �  %   �  .     B   K     �     �     �     �                 ,   %      R     s  3   �     �  2   �       (   #     L     \     &          %   ,                   *   :            )   7                            8           0   .   1      5                                       3      /          <   #      ;      4         "      '          $   2       	   !          6   9       -          
   +                     (        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-11 20:52+0000
PO-Revision-Date: 2023-11-06 08:49+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: 
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.4.1
 
若未指定資料目錄(DATADIR)就用環境變數 PGDATA。

 
選項:
   %s [OPTION]... [DATADIR]
   -?, --help               顯示說明，然後結束
   -N, --no-sync            不等待變更安全寫入磁碟
   -P, --progress           顯示進度資訊
   -V, --version            顯示版本，然後結束
   -c, --check              檢查資料檢查碼(預設)
   -d, --disable            關閉資料檢查碼
   -e, --enable             啟動資料檢查碼
   -f, --filenode=FILENODE  只檢查指定 filenode 的關聯
   -v, --verbose            顯示詳細訊息
  [-D, --pgdata=]DATADIR    資料目錄
 %lld/%lld MB (%d%%) 已被計算 %s 可以啟動、關閉或驗證 PostgreSQL 資料庫叢集中的資料檢查碼。

 %s 網站: <%s>
 %s 必須在範圍 %d..%d 內 不正確的檢查碼: %lld
 已掃描區塊: %lld
 已寫入區塊: %lld
 驗證檢查碼作業完成
 叢集已關閉檢查碼
 叢集已啟動檢查碼
 資料檢查碼版本: %u
 已掃描檔案: %lld
 已寫入檔案: %lld
 回報錯誤至 <%s>。
 資料庫叢集使用區塊大小 %u 進行初始化，但 pg_checksums 編譯時使用區塊大小 %u。 用 "%s --help" 取得更多資訊。 用法:
 在檔案 "%s" 驗證檢查碼失敗，區塊 %u: 算得檢查碼 %X 但是區塊為 %X 檔案 "%s" 中已啟動檢查碼 檔案 "%s" 中已驗證檢查碼 叢集與這版 pg_checksums 不相容 必須關閉叢集 無法開啟目錄"%s": %m 無法開啟檔案"%s": %m 無法讀取檔案 "%2$s" 的 block %1$u: %3$m 無法讀取檔案 "%2$s" 的 block %1$u: 已讀取 %3$d / %4$d 無法取得檔案 "%s" 的狀態: %m 無法寫入檔案 "%2$s" 的 block %1$u: %3$m 無法寫入檔案 "%2$s" 中的區塊 %1$u: 已寫入 %3$d / %4$d 叢集已關閉資料檢查碼 叢集已啟動資料檢查碼 叢集未啟動資料檢查碼 資料庫叢集不相容 詳細內容:  錯誤:  提示:  檔名 "%2$s" 中的片段編號 %1$d 無效 選項 %2$s 的值 "%1$s" 無效 未指定資料目錄 選項 -f/--filenode 只能與 --check 一起使用 pg_control 的 CRC 值不正確 在檔案 "%2$s" 中 seek 區塊 %1$u 失敗: %3$m 同步資料目錄 命令列參數過多(第一個是 "%s") 更新控制檔 警告:  