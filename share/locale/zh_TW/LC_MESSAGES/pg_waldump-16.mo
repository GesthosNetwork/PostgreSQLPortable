��    g      T  �   �      �  
   �     �  %   �  6   �  3   0	  P   d	  �   �	  P   ?
  ?   �
  I   �
  =     A   X  6   �  �   �  D   �  �   �  >   �  �   �  B   a  C   �  ~   �     g  D   j     �     �  9   �  4     2   M  ;   �  @   �  R   �     P  :   p  %   �     �  �   �  P   `  Q   �  �         �  #        %  #   C  -   g  )   �     �     �     �  6     !   N     p     �     �  '   �  *   �  5     T   L  I   �  @   �  =   ,     j  +   �     �  &   �  .   �           4  |   <     �  ;   �     �          2  5   O     �     �  >   �  A   �  <   6  <   s  $   �  '   �  *   �      (  \   I     �     �  ,   �  6     :   =  !   x  Q   �  "   �  .     #   >  $   b  0   �  $   �  /   �  A     $   O  	   t  �  ~  	         (   %   B   <   h   5   �   Y   �   �   5!  K   �!  5   "  A   B"  <   �"  :   �"  2   �"  �   /#  D   $  �   U$  <   �$  p   .%  D   �%  =   �%  �   "&     �&  G   �&     �&      '  F   '  F   e'  >   �'  N   �'  T   :(  f   �(      �(  :   )  %   R)     x)  �   �)  U   *  T   d*  |   �*     6+     N+     j+     �+  0   �+  $   �+     �+     ,     (,  6   ?,     v,     �,     �,     �,  *   �,  )   
-  8   4-  f   m-  H   �-  C   .  B   a.     �.  $   �.     �.  *   �.  ,   /  $   L/     q/  H   z/     �/  @   �/     0     (0  (   D0  D   m0     �0     �0  N   �0  N   71  B   �1  D   �1     2  (   *2     S2      s2  d   �2     �2     3     *3  ,   J3  4   w3  "   �3  S   �3  &   #4  =   J4  "   �4     �4  ,   �4  %   �4  (   5  H   F5      �5     �5           /   ,   "   '   I       Z           <       @   7       6          F          f   ;   S       e      ]   `   g   C       +   $   -   E   R   \   a           2   *   U       Q           Y   b         A      K   1   8   	   d                    B         V   O                     4   )   >   %   (       .      :   _   
   P   3            H       D   &       L                      [      c       N      5      J   0   M      T       =                    9          X   G           ?       #       !   W   ^    
Options:
 
Report bugs to <%s>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   --save-fullpage=DIR    save full page images to DIR
   -?, --help             show this help, then exit
   -B, --block=N          with --relation, only show records that modify block N
   -F, --fork=FORK        only show records that modify blocks in fork FORK;
                         valid names are main, fsm, vm, init
   -R, --relation=T/D/R   only show records that modify blocks in relation T/D/R
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find WAL segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            do not print any output, except for errors
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read WAL records
                         (default: 1 or the value used in STARTSEG)
   -w, --fullpage         only show records with a full page write
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s home page: <%s>
 %s must be in range %u..%u BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_COMPRESSED set, but block image length %u at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X ENDSEG %s is before STARTSEG %s Expecting "tablespace OID/database OID/relation filenode". Try "%s --help" for more information. Usage:
 WAL file is from different database system: WAL file database system identifier is %llu, pg_control database system identifier is %llu WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes contrecord is requested by %X/%X could not access directory "%s": %m could not close file "%s": %m could not create directory "%s": %m could not decompress image at %X/%X, block %d could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %m could not locate WAL file "%s" could not locate backup block with ID %d in WAL record could not open directory "%s": %m could not open file "%s" could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %d could not read from file %s, offset %d: %m could not read from file %s, offset %d: read %d of %d could not restore image at %X/%X compressed with %s not supported by build, block %d could not restore image at %X/%X compressed with unknown method, block %d could not restore image at %X/%X with invalid block %d specified could not restore image at %X/%X with invalid state, block %d could not write file "%s": %m custom resource manager "%s" does not exist detail:  directory "%s" exists but is not empty end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 hint:  incorrect resource manager data checksum in record at %X/%X invalid WAL location: "%s" invalid block number: "%s" invalid block_id %u at %X/%X invalid contrecord length %u (expected %lld) at %X/%X invalid fork name: "%s" invalid fork number: %u invalid info bits %04X in WAL segment %s, LSN %X/%X, offset %u invalid magic number %04X in WAL segment %s, LSN %X/%X, offset %u invalid record length at %X/%X: expected at least %u, got %u invalid record offset at %X/%X: expected at least %u, got %u invalid relation specification: "%s" invalid resource manager ID %u at %X/%X invalid transaction ID specification: "%s" invalid value "%s" for option %s neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_COMPRESSED set, but block image length is %u at %X/%X no arguments specified no start WAL location given option %s requires option %s to be specified out of memory while allocating a WAL reading processor out of memory while trying to decode a record of length %u out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in WAL segment %s, LSN %X/%X, offset %u record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected pageaddr %X/%X in WAL segment %s, LSN %X/%X, offset %u unrecognized value for option %s: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-11 20:48+0000
PO-Revision-Date: 2023-11-06 08:50+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: 
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.4.1
 
選項:
 
回報錯誤至 <%s>。
   %s [OPTION]... [STARTSEG [ENDSEG]]
   --save-fullpage=DIR    將完整資料頁影像存入 DIR
   -?, --help             顯示說明，然後結束
   -B, --block=N          與 --relation 一起使用，只顯示修改區塊 N 的記錄
   -F, --fork=FORK        只顯示分叉 FORK 中修改區塊的記錄；
                         有效的名稱有 main, fsm, vm, init
   -R, --relation=T/D/R   只顯示在 T/D/R 關聯中修改區塊的記錄
   -V, --version          顯示版本，然後結束
   -b, --bkp-details      輸出關於備份區塊的詳細資訊
   -e, --end=RECPTR       在 WAL 位置 RECPTR 停止讀取
   -f, --follow           到達 WAL 結尾後繼續嘗試
   -n, --limit=N          要顯示的記錄數量
   -p, --path=PATH        包含 WAL 片段檔的目錄，或包含 ./pg_wal 的目錄，
                         且 ./pg_wal 內有 WAL 片段檔
                         (預設: 目前目錄、./pg_wal、$PGDATA/pg_wal)
   -q, --quiet            不顯示任何輸出，除了錯誤訊息
   -r, --rmgr=RMGR        只顯示由資源管理員 RMGR 產生的記錄；
                         用 --rmgr=list 列出有效的資源管理員名稱
   -s, --start=RECPTR     從 WAL 位置 RECPTR 開始讀取
   -t, --timeline=TLI     讀取 WAL 記錄的時間軸
                         (預設: 1 或 STARTSEG 的值)
   -w, --fullpage         只顯示有完整資料頁寫入的記錄
   -x, --xid=XID          只顯示有交易 ID XID 的記錄
   -z, --stats[=record]   顯示統計資料而不是記錄
                         (可選性顯示每筆記錄的統計資料)
 %s %s 解碼並顯示 PostgreSQL 的 write-ahead 日誌以進行除錯。
 %s 網站: <%s>
 %s 必須在範圍 %u..%u 內 未設定 BKPBLOCK_HAS_DATA，但在 %2$X/%3$X 的資料長度為 %1$u 設定了 BKPBLOCK_HAS_DATA，但在 %X/%X 的沒有包含任何資料 設定了 BKPBLOCK_SAME_REL，但在 %X/%X 沒有先前的 rel 設定了 BKPIMAGE_COMPRESSED，但在 %2$X/%3$X 的區塊影像長度為 %1$u 未設定 BKPIMAGE_HAS_HOLE，但在 %3$X/%4$X 有 offset %1$u 長度 %2$u 的空洞 設定了 BKPIMAGE_HAS_HOLE，但在 %4$X/%5$X 有 offset %1$u 長度 %2$u 影像長度 %3$u 的空洞 ENDSEG %s 在 STARTSEG %s 之前 預期 "表空間 OID/資料庫 OID/關聯檔案節點"。 用 "%s --help" 取得更多資訊。 用法:
 WAL 檔案來自不同的資料庫系統: WAL 檔案的資料庫系統識別碼為 %llu，而 pg_control 的資料庫系統識別碼為 %llu WAL 檔案來自不同的資料庫系統: 資料頁標頭中的 XLOG_BLCKSZ 不正確 WAL 檔案來自不同的資料庫系統: 資料頁標頭中的片段大小不正確 WAL 片段大小必須為介於 1 MB 到 1 GB 之間的二的次方數，但是 WAL 檔 "%s" 的標頭指定了 %d 位元組 %X/%X 要求 contrecord 無法存取目錄 "%s": %m 無法關閉檔案 "%s": %m 無法建立目錄"%s": %m 無法解壓縮影像，位置 %X/%X，區塊 %d %X/%X 之後找不到有效的記錄 找不到任何 WAL 檔 找不到檔案 "%s": %m 找不到 WAL 檔 "%s" 在 WAL 記錄中找不到具有 ID %d 的備份區塊 無法開啟目錄"%s": %m 無法開啟檔案 "%s" 無法開啟檔案"%s": %m 無法讀取檔案"%s": %m 無法讀取檔案 "%s": 已讀取 %d / %d 無法從檔案 %s 讀取，位移 %d: %m 無法從檔案 %s 讀取，位移 %d: 已讀取 %d / %d 無法還原用此版本不支援的壓縮方法 %3$s 壓縮的影像，位置 %1$X/%2$X，區塊 %4$d 無法還原使用未知方法壓縮的影像，位置 %X/%X，區塊 %d 無法還原指定了無效區塊 %3$d 的影像，位置 %1$X/%2$X 無法還原處於無效狀態的影像，位置 %X/%X，區塊 %d 無法寫入檔案 "%s": %m 自訂資源管理員 "%s" 不存在 詳細內容:  目錄 "%s" 已存在，但不是空目錄 WAL 結束位置 %X/%X 不在檔案 "%s" 內 WAL 記錄在 %X/%X 出現錯誤: %s 錯誤:  第一筆記錄在 %X/%X 之後，位於 %X/%X，跳過 %u 個位元組
 提示:  位於 %X/%X 的記錄中資源管理員資料檢查碼不正確 無效的 WAL 位置: "%s" 無效的區塊編號: "%s" 位於 %2$X/%3$X 的無效 block_id %1$u 位於 %3$X/%4$X 的 contrecord 長度 %1$u 無效(預期為 %2$lld) 無效的分叉名稱: "%s" 無效的分叉號碼: %u WAL 片段 %2$s 中的資訊位元 %1$04X 無效，LSN %3$X/%4$X，位移 %5$u WAL 片段 %2$s 中的魔數數字 %1$04X 無效，LSN %3$X/%4$X，位移 %5$u 位於 %X/%X 的記錄長度無效: 預期至少 %u，實際為 %u 位於 %X/%X 的記錄 offset 無效: 預期至少 %u，實際為 %u 無效的關聯規格: "%s" 無效的資源管理器 ID %u 於 %X/%X 無效的交易 ID 規格: "%s" 選項 %2$s 的值 "%1$s" 無效 未設定 BKPIMAGE_HAS_HOLE 和 BKPIMAGE_COMPRESSED，但在 %2$X/%3$X 的區塊影像長度為 %1$u 未指定任何參數 未提供 WAL 開始位罝 選項 %s 需要指定選項 %s 配置 WAL 讀取處理器時耗盡記憶體 嘗試解碼長度為 %u 的記錄時耗盡記憶體 非循序 block_id %u 位於 %X/%X 非依序 timeline ID %u(在 %u 之後)位於 WAL 片段 %s，LSN %X/%X，位移 %u 位於 %X/%X 的記錄長度 %u 過長 位於 %3$X/%4$X 的記錄有不正確的 prev-link %1$X/%2$X 位於 %X/%X 的記錄長度無效 資源管理員 "%s" 不存在 WAL 開始位置 %X/%X 不在檔案 "%s" 內 位於 %X/%X 沒有 contrecord 標誌 命令列參數過多(第一個是 "%s") 非預期的 pageaddr %X/%X 位於 WAL 片段 %s，LSN %X/%X，位移 %u 無法辨識項選 %s 的值: %s 警告:  