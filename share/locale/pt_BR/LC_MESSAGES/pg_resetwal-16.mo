��    u      �  �   l      �	     �	  9   �	     5
  F   L
  =   �
  D   �
  I     �   `  A     ;   a  M   �  K   �  K   7  0   �  =   �  ;   �  2   .     a  +   u     �  )   �  )   �  )        /  )   L  )   v  +   �  )   �  R   �  )   I  )   s     �  U   �  A     )   R  )   |  )   �  ,   �  )   �  )   '  )   Q  )   {  )   �  )   �  )   �  )   #  )   M  )   w  )   �  )   �  )   �  )     )   I  )   s  )   �  )   �     �  )     )   2  )   \  )   �  	   �  )   �  �   �  %   �  !   �  )   �     �  ,     *   ;  C   f     �     �     �  '   �  &     "   ,  1   O     �  7   �  !   �  (   �     #  ,   @  :   m  !   �     �  0   �  8        Q  "   o     �     �     �     �     �     �  &   �  +     )   B     l     �  -   �  >   �  )   �     #  ;   &  =   b  �   �  )   =  /   g  B   �  7   �  (        ;  	   V  �  `        L   5      �   N   �   ?   �   S   (!  Q   |!  �   �!  P   �"  B   �"  d   9#  W   �#  O   �#  7   F$  H   ~$  E   �$  7   %     E%  1   ^%     �%  :   �%  8   �%  ;   &     T&  <   t&  8   �&  :   �&  9   %'  U   _'  8   �'  8   �'  !   '(  n   I(  U   �(  9   )  9   H)  9   �)  <   �)  9   �)  9   3*  9   m*  9   �*  9   �*  9   +  9   U+  9   �+  9   �+  :   ,  9   >,  9   x,  9   �,  6   �,  6   #-  6   Z-  7   �-  6   �-      .  6   .  6   P.  6   �.  6   �.  
   �.  9    /  �   :/  6   �/  !   10  8   S0      �0  <   �0  .   �0  H   1     b1  	   r1  #   |1  +   �1  )   �1  %   �1  ;   2  #   X2  F   |2  $   �2  .   �2  !   3  A   93  L   {3  "   �3     �3  1   4  B   =4  '   �4  +   �4  	   �4     �4     �4      5  #   5     +5  0   K5  8   |5  6   �5  +   �5     6  <   %6  ?   b6  6   �6  
   �6  =   �6  O   "7  �   r7  :   )8  8   d8  7   �8  3   �8  1   	9     ;9     Y9     <      i   X       Y   [   R   8   n   g       h   l           ,       1   U   0             +   A   M   -   k       t      '      N                 7   &          T          m                 /               >   G   (   4   f   D              #   6           Z   a   ]   p   r      %   9       L       3   q          .   	   )   H   @      c           5   *       o   !   $   e                W   
      ?           =   2                   s   J               O   j      d   V   \       b   C   F       B   _   P   I         :   ;   u   Q   S       `              E          K       ^       "    

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   -?, --help                       show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version                    output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force                      force update to be done
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run                    no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR            data directory
 %s home page: <%s>
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
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
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information. Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of two between 1 and 1024 by reference by value cannot be executed by "root" could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version detail:  error:  fsync error: %m hint:  invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: PostgreSQL 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-01-02 13:01-0300
PO-Revision-Date: 2022-09-27 20:17-0300
Last-Translator: Euler Taveira <euler@eulerto.com>
Language-Team: Brazilian Portuguese <pgsql-translators@postgresql.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n>1);
 

Valores a serem alterados:

 
Se estes valores lhe parecem aceitáveis, use -f para forçar o reinício.
 
Relate erros a <%s>.
       --wal-segsize=TAMANHO        tamanho dos segmentos do WAL, em megabytes
   -?, --help                       mostra essa ajuda e termina
   -O, --multixact-offset=POSIÇÃO   define próxima posição de multitransação
   -V, --version                    mostra informação sobre a versão e termina
   -c, --commit-timestamp-ids=XID,XID
                                   define as transações mais antiga e mais nova
                                   timestamp de efetivação (zero significa nenhuma mudança)
   -e, --epoch=ÉPOCA_XID            define próxima época do ID de transação
   -f, --force                      força atualização ser feita
   -l, --next-wal-file=ARQUIVOWAL   define local inicial mínimo do WAL para novo log de transação
   -m, --multixact-ids=MXID,MXID    define próximo e mais velho ID de multitransação
   -n, --dry-run                    sem atualização, mostra o que seria feito
   -o, --next-oid=OID               define próximo OID
   -u, --oldest-transaction-id=XID  define ID de transação mais antigo
   -x, --next-transaction-id=XID    define próximo ID de transação
  [-D, --pgdata=]DIRDADOS           diretório de dados
 página web do %s: <%s>
 %s reinicia o log de transação do PostgreSQL.

 inteiros de 64 bits Blocos por segmento da relação grande:               %u
 Bytes por segmento do WAL:                           %u
 Número da versão do catálogo:                        %u
 Valores atuais do pg_control:

 Versão da verificação de páginas de dados:           %u
 Tamanho do bloco do banco de dados:                  %u
 Identificador do sistema de banco de dados:          %llu
 Tipo de data/hora do repositório:                    %s
 Arquivo "%s" contém "%s", que não é compatível com esta versão do programa "%s". Primeiro segmento do arquivo de log após reinício: %s
 Passagem de argumento float8:                        %s
 Valores supostos do pg_control:

 Se você tem certeza que o caminho do diretório de dados está correto, execute
  touch %s
e tente novamente. O servidor está executando? Se não, remova o arquivo de bloqueio e tente novamente. NextMultiOffset do último ponto de controle:         %u
 NextMultiXactId do último ponto de controle:         %u
 NextOID do último ponto de controle:                 %u
 NextXID do último ponto de controle:                 %u:%u
 TimeLineID do último ponto de controle:              %u
 full_page_writes do último ponto de controle:        %s
 newestCommitTsXid do último ponto de controle:       %u
 oldestActiveXID do último ponto de controle:         %u
 oldestCommitTsXid do último ponto de controle:       %u
 BD do oldestMulti do último ponto de controle:       %u
 oldestMultiXid do último ponto de controle:          %u
 BD do oldestXID do último ponto de controle:         %u
 oldestXID do último ponto de controle:               %u
 Máximo de colunas em um índice:                      %u
 Máximo alinhamento de dado:                          %u
 Tamanho máximo de identificadores:                   %u
 Tamanho máximo do bloco TOAST:                       %u
 NextMultiOffset:                                   %u
 NextMultiXactId:                                   %u
 NextOID:                                           %u
 época do NextXID:                                  %u
 NextXID:                                           %u
 OID (-o) não deve ser 0 BD do OldestMulti:                                 %u
 OldestMultiXid:                                    %u
 BD do OldestXID:                                   %u
 OldestXID:                                         %u
 Opções:
 Tamanho máximo do bloco de objeto grande:            %u
 O servidor de banco de dados não foi desligado corretamente.
Reiniciar o log de transação pode causar perda de dados.
Se você quer continuar mesmo assim, use -f para forçar o reinício.
 Tente "%s --help" para obter informações adicionais. Uso:
  %s [OPÇÃO]... DIRDADOS

 Tamanho do bloco do WAL:                             %u
 Reinício do log de transação
 Você deve executar %s como um super-usuário do PostgreSQL. argumento de --wal-segsize deve ser um número argumento de --wal-segsize deve ser uma potência de dois entre 1 e 1024 por referência por valor não pode ser executado como "root" não pôde alocar SIDs: código de erro %lu não pôde mudar diretório para "%s": %m não pôde fechar diretório "%s": %m não pôde criar informação restrita: código de erro %lu não pôde excluir arquivo "%s": %m não pôde obter código de saída de subprocesso: código de erro %lu não pôde abrir diretório "%s": %m não pôde abrir arquivo "%s" para leitura: %m não pôde abrir arquivo "%s": %m não pôde abrir informação sobre processo: código de erro %lu não pôde executar novamente com informação restrita: código de erro %lu não pôde ler diretório "%s": %m não pôde ler arquivo "%s": %m não pôde ler permissões do diretório "%s": %m não pôde iniciar processo para comando "%s": código de erro %lu não pôde escrever no arquivo "%s": %m diretório de dados é de versão incorreta detalhe:  erro:  erro ao executar fsync: %m dica:  argumento inválido para opção %s arquivo de bloqueio "%s" existe ID de transação múltipla (-m) não deve ser 0 posição da transação múltipla (-O) não deve ser -1 newestCommitTsXid:                                 %u
 nenhum diretório de dados foi especificado desabilitado ID de transação múltipla mais antigo (-m) não deve ser 0 ID de transação mais antigo (-u) deve ser maior ou igual a %u oldestCommitTsXid:                                 %u
 habilitado pg_control existe mas tem CRC inválido; prossiga com cuidado pg_control existe mas não funciona ou sua versão é desconhecida; ignorando-o pg_control especifica tamanho de segmento do WAL inválido (%d byte); prossiga com cuidado pg_control especifica tamanho de segmento do WAL inválido (%d bytes); prossiga com cuidado número da versão do pg_control:                      %u
 muitos argumentos de linha de comando (primeiro é "%s") ID de transação (-c) deve ser 0 ou maior ou igual a 2 ID de transação (-x) deve ser maior ou igual a %u época do ID da transação (-e) não deve ser -1 arquivo vazio "%s" inesperado aviso:  