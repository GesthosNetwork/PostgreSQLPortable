��    b      ,  �   <      H      I     j     �     �     �     �  S   �  H   (	  V   q	  =   �	  A   
  U   H
  Z   �
  K   �
  M   E  I   �  I   �  T   '  T   |     �  <   �  D   )  B   n  <   �  D   �  B   3  A   v  :   �  H   �  8   <  6   u  =   �  M   �  K   8  ;   �  U   �  7     =   N  ;   �  :   �  8     <   <  ,   y  0   �  7   �       <        O     c  +   ~     �     �     �     �  %   �     #     +  V   D  )   �  9   �     �       /   >     n     �     �     �  *   �     �  :   �  ,   .  !   [     }     �  3   �  2   �  ;        ?  :   W  :   �     �     �     �        '   3  /   [     �  %   �     �  .   �  #        0     A  0   P     �  /   �  	   �  {  �     Q     n     ~     �     �     �  V   �  B   (  V   k  >   �  ;     G   =  Q   �  G   �  S     >   s  M   �  R      P   S     �  >   �  >   �  ;   =   5   y   ;   �   <   �   >   (!  ;   g!  >   �!  5   �!  8   "  ;   Q"  D   �"  L   �"  8   #  A   X#  >   �#  8   �#  9   $  ;   L$  5   �$  2   �$  .   �$  2    %  9   S%     �%  :   �%     �%     �%  %   �%      &     7&     E&     `&  %   n&     �&     �&  P   �&  +   '  <   4'     q'      �'  ,   �'     �'     �'      (     (  .   8(     g(  ?   p(  3   �(  '   �(     )     ()  -   1)  -   _)  9   �)     �)  7   �)  4   *     I*     c*     v*  !   �*  .   �*  3   �*     +  0   *+     [+  2   t+  '   �+     �+     �+  '   �+     ,  (   0,     Y,                           8   ^            $   @   1   b      Y       3           W           )          C      [   R               !   X   O   Q              0   D      "   7   .   ;   =   A      /   
   ?   P                 6   N          &   	       2   H             #      -       %   >          '      J       M   ]          T   +   (       G      S   9       `       B           4       U       ,       V   *      :   F   5   I         L      \   _      <          a      K   Z       E    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 %s must be in range %d..%d Are %s's and amcheck's versions compatible? Cancel request sent
 Command was: %s Could not send cancel request:  Query was: %s Try "%s --help" for more information. Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" could not connect to database %s: out of memory database "%s": %s detail:  end block out of bounds end block precedes start block error sending command to database "%s": %s error:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 hint:  improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block invalid value "%s" for option %s no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" query failed: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 16
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
B-tree 索引檢查選項:
 
連線選項:
 
其他選項:
 
回報錯誤至 <%s>。
 
資料表檢查選項:
 
目標選項:
       --endblock=BLOCK            只檢查資料表直到指定的區塊編號為止
       --exclude-toast-pointers    不要追蹤關聯 TOAST 指標
       --heapallindexed            檢查所有 heap tuple 是否都在索引內找到
       --install-missing           安裝缺少的擴充模組
       --maintenance-db=DBNAME     替代的維護資料庫
       --no-dependent-indexes      不展開關聯清單以包含索引
       --no-dependent-toast        不展開關聯清單以包含 TOAST 資料表
       --no-strict-names           不要求表達式必須符合物件
       --on-error-stop             在第一個損壞資料頁的結尾停止檢查
       --parent-check              檢查索引的父子關係
       --rootdescend               從根資料頁搜索以重新尋找 tuple
       --skip=OPTION               不檢查 "all-frozen" 或 "all-visible" 區塊
       --startblock=BLOCK          從指定的區塊編號開始檢查資料表
   %s [OPTION]... [DBNAME]
   -?, --help                      顯示說明，然後結束
   -D, --exclude-database=PATTERN  不檢查符合的資料庫
   -I, --exclude-index=PATTERN     不檢查符合的索引
   -P, --progress                  顯示進度資訊
   -R, --exclude-relation=PATTERN  不檢查符合的關聯
   -S, --exclude-schema=PATTERN    不檢查符合的 schema
   -T, --exclude-table=PATTERN     不檢查符合的資料表
   -U, --username=USERNAME         連線的使用者名稱
   -V, --version                   顯示版本，然後結束
   -W, --password                  要求詢問密碼
   -a, --all                       檢查所有資料庫
   -d, --database=PATTERN          檢查符合的資料庫
   -e, --echo                      顯示被送到伺服器的命令
   -h, --host=HOSTNAME             資料庫伺服器主機或 socket 目錄
   -i, --index=PATTERN             檢查符合的索引
   -j, --jobs=NUM                  用這麼多連線至伺服器
   -p, --port=PORT                 資料庫伺服器連接埠
   -r, --relation=PATTERN          檢查符合的關聯
   -s, --schema=PATTERN            檢查符合的 schema
   -t, --table=PATTERN             檢查符合的資料表
   -v, --verbose                   產生詳細輸出
   -w, --no-password               不詢問密碼
 %*s/%s 關聯 (%d%%)，%*s/%s 資料頁 (%d%%) %*s/%s 關聯 (%d%%)，%*s/%s 資料頁 (%d%%) %*s %*s/%s 關聯 (%d%%)，%*s/%s 資料頁 (%d%%) (%s%-*.*s) %s %s 檢查 PostgreSQL 資料庫中的物件是否損壞。
 %s 網站: <%s>
 %s 必須在範圍 %d..%d 內 %s 和 amcheck 的版本是否相容? 已傳送取消請求
 命令是: %s 無法傳送取消請求:  查詢是: %s 用 "%s --help" 取得更多資訊。 用法:
 btree 索引 "%s.%s.%s":
 btree 索引 "%s.%s.%s": btree 檢查函數回傳非預期數量的資料列: %d 無法用 --all 參數指定資料庫名稱 無法同時使用資料庫名稱和資料庫名稱表達式 檢查 btree 索引 "%s.%s.%s" 檢查 heap 資料表 "%s.%s.%s" 無法連線至資料庫 %s: 記憶體不足 資料庫 "%s": %s 詳細內容:  結束區塊超出範圍 結束區塊早於起始區塊 傳送命令至資料庫 "%s" 發生錯誤: %s 錯誤:  heap 資料表 "%s.%s.%s"，區塊 %s，位移 %s，屬性 %s:
 heap 資料表 "%s.%s.%s"，區塊 %s，位移 %s:
 heap 資料表 "%s.%s.%s"，區塊 %s:
 heap 資料表 "%s.%s.%s":
 提示:  完整名稱不正確(太多含點名稱): %s 關聯名稱不正確(太多含點名稱): %s 在資料庫 "%s": schema "%s" 使用 amcheck 版本 "%s" 包括資料庫 "%s" 內部錯誤: 收到非預期的資料庫 pattern_id %d 內部錯誤: 收到非預期的關聯 pattern_id %d 選項 %s 的參數無效 結束區塊無效 起始區塊無效 值 "%s" 對於 "%s" 是無效的 沒有符合 "%s" 的 btree 索引需要檢查 沒有符合 "%s" 的可連線資料庫需要檢查 無需檢查任何資料庫 沒有符合 "%s" 的 heap 資料表需要檢查 沒有關聯需要檢查 符合 "%s" 的 schema 中沒有關聯需要檢查 沒有符合 "%s" 的關聯需要檢查 查詢失敗: %s 查詢是: %s
 跳過資料庫 "%s": 未安裝 amcheck 起始區塊超出範圍 命令列參數過多(第一個是 "%s") 警告:  