��    ]           �      �  X   �  
   B     M  3   f  ?   �  (   �  C   	     G	     [	     k	  ,   o	  ,   �	  )   �	  )   �	  )   
  )   G
  )   q
  )   �
  +   �
  )   �
  )     ,   E  )   r  ,   �  )   �  )   �  )     ,   G  )   t  )   �  ,   �  )   �  )     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  )     ,   A  )   n     �  )   �  >  �  )     &   A     h  )   p  �   �  "   a     �     �     �     �     �  (   �          3  (   P     y     �     �     �  )   �  )   �  )     )   I  )   s     �     �     �     �  )   �  )   �      	        '     =     K  /   W  )   �     �     �  )   �  )        5  �  9  W        h  !   q  ?   �  A   �  +     :   A     |     �     �  3   �  3   �  0     /   I  0   y  3   �  0   �  0     4   @  1   u  1   �  5   �  3     5   C  /   y  /   �  2   �  2     /   ?  /   o  5   �  /   �  /     /   5  /   e  /   �  /   �  /   �  /   %   /   U   2   �   2   �   3   �   1   !  2   Q!  5   �!  2   �!     �!  .   "  �  4"  0   +$  )   \$     �$  .   �$  �   �$  )   �%     �%     �%     �%     �%  %   &  +   @&     l&     �&  +   �&     �&     �&     '  	   )'  .   3'  .   b'  .   �'  )   �'  .   �'     (  %   (     B(     J(  /   R(  0   �(  !  �(  
   �)  $   �)     *     *  B    *  .   c*     �*     �*  .   �*  .   �*     +                  -   :               G   [   4                     1           $   J       ]   @                         !   2                  =       '   
       C         E   \   >   ;       "   &          D   Q          U   #   Y   <   L       3   7      /       ,   	   %   8          (   N   I            5   H           V   .   0   9                  X   A              K   F   B      +   S   P      R   O   T   *      6      W   ?                      Z           )   M    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s home page: <%s>
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %llu
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <%s>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 by reference by value byte ordering mismatch could not close file "%s": %m could not fsync file "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not write file "%s": %m in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_wal_senders setting:              %d
 max_worker_processes setting:         %d
 no no data directory specified off on pg_control last modified:             %s
 pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. shut down shut down in recovery shutting down starting up too many command-line arguments (first is "%s") track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-10-31 16:17+0000
PO-Revision-Date: 2020-10-31 20:50+0100
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.4.1
 
Není-li specifikován datový adresář, je použita proměnná prostředí
PGDATA.

 
Volby:
   %s [VOLBY] [DATOVÝ-ADRESÁŘ]
   -?, --help             vypiš tuto nápovědu, potom skonči
   -V, --version          vypiš informaci o verzi, potom skonči
  [-D, --pgdata=]DATADIR  datový adresář
 %s vypíše kontrolní informace o PostgreSQL databázi.

 %s domovská stránka: <%s>
 64-bitová čísla ??? Koncová pozice zálohy:                     %X/%X
 Pozice počátku backupu:                    %X/%X
 Bloků v segmentu velké relace:             %u
 Bytů ve WAL segmentu:                      %u
 Číslo verze katalogu:                      %u
 Verze kontrolních součtů datových stránek: %u
 Velikost databázového bloku:               %u
 Status databázového klastru:               %s
 Identifikátor databázového systému:        %llu
 Způsob uložení typu date/time:             %s
 Vyžadován záznam konce backupu:            %s
 Falešné LSN počítadlo pro unlogged relace: %X/%X
 Způsob předávání float8 hodnot:            %s
 Poslední umístění checkpointu:             %X/%X
 NextMultiOffset posledního checkpointu:    %u
 NextMultiXactId posledního checkpointu:    %u
 Poslední umístění NextOID checkpointu:     %u
 NextXID posledního checkpointu:            %u:%u
 PrevTimeLineID posledního checkpointu:     %u
 REDO WAL file posledního checkpointu:      %s
 Poslední umístění REDO checkpointu:        %X/%X
 TimeLineID posledního checkpointu:         %u
 Poslední full_page_writes checkpointu:     %s
 newestCommitTsXid posledního checkpointu:  %u
 oldestActiveXID posledního checkpointu:    %u
 oldestCommitTsXid posledního checkpointu:  %u
 DB k oldestMulti posledního checkpointu:   %u
 oldestMultiXid posledního checkpointu:     %u
 DB k oldestXID posledního checkpointu:     %u
 oldestXID posledního checkpointu:          %u
 Maximální počet sloupců v indexu:          %u
 Maximální zarovnání dat:                   %u
 Maximální délka identifikátorů:            %u
 Maximální velikost úseku TOAST:            %u
 Timeline minimální pozice ukončení obnovy: %u
 Minimální pozice ukončení obnovy:          %X/%X
 Zkušební authentizační nonce:              %s
 Chyby hlašte na <%s>.
 Velikost large-object chunku:              %u
 Velikost WAL segmentu uloženého v souboru, %d byte, není mocnina dvou
mezi 1 MB a 1 GB.  Soubor je poškozený a výsledky uvedené níže jsou
nedůvěryhodné.

 Velikost WAL segmentu uloženého v souboru, %d bytů, není mocnina dvou
mezi 1 MB a 1 GB.  Soubor je poškozený a výsledky uvedené níže jsou
nedůvěryhodné.

 Velikost WAL segmentu uloženého v souboru, %d bytů, není mocnina dvou
mezi 1 MB a 1 GB.  Soubor je poškozený a výsledky uvedené níže jsou
nedůvěryhodné.

 Čas posledního checkpointu:                %s
 Zkuste "%s --help" pro více informací.
 Použití:
 Velikost WAL bloku:                        %u
 UPOZORNĚNÍ: Spočítaný CRC kontrolní součet nesouhlasí s hodnotou uloženou
v souboru. Buď je soubor poškozen nebo má jinou strukturu než tento program
očekává.  Níže uvedené výsledky jsou nedůvěryhodné.

 WARNING: neplatná velikost WAL segmentu
 odkazem hodnotou pořadí bytů nesouhlasí nelze uzavřít soubor "%s": %m nelze provést fsync souboru "%s": %m nelze otevřít soubor "%s" pro čtení: %m nelze otevřít soubor "%s": %m nelze číst soubor "%s": %m nelze číst soubor "%s": načteno %d z %zu nelze zapsat soubor "%s": %m probíhá obnova z archivu probíhá zotavení z pádu v provozu max_connections hodnota:                   %d
 max_locks_per_xact hodnota:                %d
 max_prepared_xacts hodnota:                %d
 max_wal_senders setting:              %d
 max_worker_processes hodnota:              %d
 ne není specifikován datový adresář vypnuto zapnuto Poslední modifikace pg_control:            %s
 Číslo verze pg_controlu:                   %u
 možný nesoulad v pořadí bytů
Pořadí bytů používané pro uložení pg_control souboru nemusí odpovídat tomu
používanému tímto programem. V tom případě by výsledky uvedené níže byly chybné, a
PostgreSQL instalace by byla nekompatibilní s tímto datovým adresářem. ukončení ukončení (shut down) během obnovy ukončování startování příliš mnoho argumentů v příkazové řádce (první je "%s") track_commit_timestamp hodnota:            %s
 neznámý stavový kód neznámý wal_level wal_level hodnota:                         %s
 wal_log_hints hodnota:                     %s
 ano 