��    �      �  �   �	                 :  &   L     s     �     �     �     �  /   �     "  "   B  1   e  �   �  "   3  j   V  o   �     1  D   O  !   �  3   �  ?   �  H   *  D   s  C   �  E   �  ?   B  ?   �  >   �  9     L   ;  B   �  E   �  �     0   �  F   �  >     B   M  I   �  %   �  <      O   =  7   �     �     �     �     �  M   �     I  -   Y  !   �  C   �  y   �  9   g  C   �  B   �  C   (  D   l  >   �  @   �  '   1  (   Y  ,   �  7   �  2   �  6     >   Q  *   �  /   �  7   �  4   #  %   X  %   ~  1   �  0   �  #        +  4   I  7   ~  2   �  5   �  0     /   P  +   �  -   �  3   �  7        F  +   f  1   �  6   �  6   �  1   2   *   d   "   �   7   �   "   �   $   !  J   2!     }!     �!  2   �!  0   �!     "  #   '"  !   K"     m"      �"  $   �"      �"  ,   �"      #  4   @#  %   u#  $   �#  "   �#  !   �#  u   $  F   {$     �$  7   �$  )   %  %   8%  &   ^%     �%     �%  /   �%  &   �%  0   &  .   4&  -   c&     �&     �&      �&  ,   �&     '  0   ''     X'     p'     ~'  M   �'  B   �'     (     /(     A(     W(  #   h(     �(     �(     �(     �(     �(      �(  "   )     8)  �  W)  '   �*     +  .    +  %   O+  $   u+     �+     �+     �+  1   �+     ,  #   9,  2   ],  �   �,  #   .-  p   R-  s   �-     7.  I   V.  "   �.  5   �.  M   �.  N   G/  E   �/  T   �/  H   10  G   z0  K   �0  C   1  >   R1  Z   �1  M   �1  F   :2  �   �2  9   3  L   U3  N   �3  P   �3  \   B4  )   �4  I   �4  d   5  A   x5     �5     �5     �5     �5  [   �5     P6  2   `6  $   �6  R   �6  �   7  G   �7  R   �7  T   =8  S   �8  [   �8  ]   B9  O   �9  0   �9  +   !:  0   M:  C   ~:  =   �:  9    ;  F   :;  %   �;  <   �;  B   �;  C   '<  -   k<  -   �<  <   �<  8   =  -   ==      k=  <   �=  E   �=  ?   >  >   O>  8   �>  5   �>  -   �>  4   +?  ;   `?  ?   �?  $   �?  5   @  :   7@  F   r@  I   �@  C   A  8   GA      �A  H   �A  *   �A  &   B  f   <B  $   �B  %   �B  >   �B  ;   -C     iC  (   {C  "   �C     �C  (   �C  '   D  (   4D  5   ]D  $   �D  =   �D  ,   �D  +   #E  $   OE  &   tE  z   �E  J   F     aF  >   F  2   �F  2   �F  7   $G     \G      bG  0   �G  0   �G  2   �G  0   H  .   IH     xH     �H  ,   �H  2   �H  "   I  8   3I     lI     �I     �I  Z   �I  M   J     OJ     cJ     �J     �J  3   �J     �J     �J     K     /K  &   OK  #   vK      �K     �K         �       /       N   l   8       �   O           !   �   �   j   �                  m   �   E       =   *       C       Q      t          &          �   \              B      _      >   �       ?   z           �       -           
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
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-01-02 13:01-0300
PO-Revision-Date: 2005-10-04 22:15-0300
Last-Translator: Euler Taveira <euler@eulerto.com>
Language-Team: Brazilian Portuguese <pgsql-translators@postgresql.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Sinais permitidos para sinalização:
 
Opções comuns:
 
Opções para registrar ou remover registro:
 
Opções para início ou reinício:
 
Opções para parada ou reinício:
 
Relate erros a <%s>.
 
Modos de desligamento são:
 
Tipos de início são:
   %s init[db]   [-D DIRDADOS] [-s] [-o OPÇÕES]
   %s kill       NOMESINAL PID
   %s logrotate  [-D DIRDADOS] [-s]
   %s promote    [-D DIRDADOS] [-W] [-t SEGS] [-s]
   %s register   [-D DIRDADOS] [-N NOMESERVIÇO] [-U USUÁRIO] [-P SENHA]
                    [-S TIPO-INÍCIO] [-e ORIGEM] [-W] [-t SEGS] [-s] [-o OPÇÕES]
   %s reload     [-D DIRDADOS] [-s]
   %s restart    [-D DIRDADOS] [-m MODO-DESLIGAMENTO] [-W] [-t SEGS] [-s]
                    [-o OPÇÕES] [-c]
   %s start      [-D DIRDADOS] [-l ARQUIVO] [-W] [-t SEGS] [-s]
                    [-o OPÇÕES] [-p CAMINHO] [-c]
   %s status     [-D DIRDADOS]
   %s stop       [-D DIRDADOS] [-m MODO-DESLIGAMENTO] [-W] [-t SEGS] [-s]
   %s unregister [-N NOMESERVIÇO]
   -?, --help             mostra essa ajuda e termina
   -D, --pgdata=DIRDADOS  local da área de armazenamento dos bancos de dados
   -N NOMESERVIÇO nome do serviço no qual se registrou o servidor PostgreSQL
   -P SENHA        senha da conta que registrou o servidor PostgreSQL
   -S TIPO-INÍCIO  tipo de início do serviço para registrar o servidor PostgreSQL
   -U USUÁRIO      nome do usuário que registrou o servidor PostgreSQL
   -V, --version          mostra informação sobre a versão e termina
   -W, --no-wait          não espera até que a operação seja concluída
   -c, --core-files       permite o postgres produzir arquivos core
   -c, --core-files       não é aplicável a esta plataforma
   -e ORIGEM              origem de eventos para registro quando executar como um serviço
   -l, --log=ARQUIVO      escreve (ou concatena) log do servidor para ARQUIVO
   -m, --mode=MODO        MODO pode ser "smart", "fast" ou "immediate"
   -o, --options=OPÇÕES   opções de linha de comando passadas para o postgres
                         (executável do servidor PostgreSQL) ou initdb
   -p CAMINHO-DO-POSTGRES normalmente não é necessário
   -s, --silent           mostra somente erros, nenhuma mensagem informativa
   -t, --timeout= SEGS    segundos a esperar quando a opção -w for utilizada
   -w, --wait             espera até que a operação seja concluída (padrão)
   auto       inicia serviço automaticamente durante a inicialização do sistema (padrão)
   demand     inicia serviço sob demanda
   fast        termina diretamente, com desligamento apropriado (padrão)
   immediate   termina sem desligamento completo; conduzirá a uma recuperação durante o reinício
   smart       termina depois que todos os clientes desconectarem
 feito
 falhou
 parou de esperar
 Página web do %s: <%s>
 %s é um utilitário para inicializar, iniciar, parar e controlar um servidor PostgreSQL.

 %s() falhou: %m %s: opção -S não é suportada nessa plataforma
 %s: arquivo do PID "%s" não existe
 %s: outro servidor pode estar executando; tentando iniciar o servidor assim mesmo
 %s: não pode ser executado como root
Por favor entre (utilizando "su") como um usuário (sem privilégios) que
será o dono do processo do servidor.
 %s: não pode promover servidor; servidor não está no modo em espera
 %s: não pode promover servidor; servidor monousuário está executando (PID: %d)
 %s: não pode recarregar servidor; servidor monousuário está executando (PID: %d)
 %s: não pode reiniciar servidor; servidor monousuário está executando (PID: %d)
 %s: não pode rotacionar log do servidor; servidor monousuário está executando (PID: %d)
 %s: não pode definir tamanho limite do arquivo core; não é permitido pelo limite superior
 %s: não pode parar servidor; servidor monousuário está executando (PID: %d)
 %s: arquivo de controle parece estar corrompido
 %s: não pôde acessar diretório "%s": %s
 %s: não pôde alocar SIDs: código de erro %lu
 %s: não pôde criar arquivo de sinal de rotação de log "%s": %s
 %s: não pôde criar arquivo de sinal de promoção "%s": %s
 %s: não pôde criar token restrito: código de erro %lu
 %s: não pôde determinar diretório de dados utilizando comando "%s"
 %s: não pôde encontrar executável
 %s: não pôde encontrar o programa executável do postgres
 %s: não pôde obter LUIDs para privilégios: código de erro %lu
 %s: não pôde obter informação sobre token: código de erro %lu
 %s: não pôde abrir arquivo do PID "%s": %s
 %s: não pôde abrir arquivo de log "%s": %s
 %s: não pôde abrir token de processo: código de erro %lu
 %s: não pôde abrir serviço "%s": código de erro %lu
 %s: não pôde abrir gerenciador de serviço
 %s: não pôde ler arquivo "%s"
 %s: não pôde registrar serviço "%s": código de erro %lu
 %s: não pôde remover arquivo de sinal de rotação de log "%s": %s
 %s: não pôde remover arquivo de sinal de promoção "%s": %s
 %s: não pôde enviar sinal de rotação de log (PID: %d): %s
 %s: não pôde enviar sinal de promoção (PID: %d): %s
 %s: não pôde enviar sinal de recarga (PID: %d): %s
 %s: não pôde enviar sinal %d (PID: %d): %s
 %s: não pôde enviar sinal de parada (PID: %d): %s
 %s: não pode iniciar o servidor
Examine o arquivo de log.
 %s: não pôde iniciar servidor devido a falha no setsid(): %s
 %s: não pôde iniciar servidor: %s
 %s: não pôde iniciar servidor: código de erro %lu
 %s: não pôde iniciar serviço "%s": código de erro %lu
 %s: não pôde remover registro do serviço "%s": código de erro %lu
 %s: não pôde escrever no arquivo de sinal de rotação de log "%s": %s
 %s: não pôde escrever no arquivo de sinal de promoção "%s": %s
 %s: inicialização do sistema de banco de dados falhou
 %s: diretório "%s" não existe
 %s: diretório "%s" não é um diretório de agrupamento de banco dados
 %s: dado inválido no arquivo do PID "%s"
 %s: faltando argumento para modo kill
 %s: nenhum diretório de banco de dados especificado e variável de ambiente PGDATA não foi definida
 %s: nenhuma operação especificada
 %s: nenhum servidor está executando
 %s: processo servidor antigo (PID: %d) parece estar terminado
 %s: arquivo de opções "%s" deve ter exatamente uma linha
 %s: sem memória
 %s: servidor não foi promovido a tempo
 %s: servidor não iniciou a tempo
 %s: servidor não desligou
 %s: servidor está executando (PID: %d)
 %s: serviço "%s" já está registrado
 %s: serviço "%s" não está registrado
 %s: servidor monousuário está executando (PID: %d)
 %s: arquivo do PID "%s" está vazio
 %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: modo de operação "%s" é desconhecido
 %s: modo de desligamento "%s" desconhecido
 %s: nome de sinal "%s" desconhecido
 %s: tipo de início "%s" desconhecido
 DICA: A opção "-m fast" desconecta imediatamente sessões ao invés de esperar pela desconexão das sessões iniciadas.
 Se a opção -D for omitida, a variável de ambiente PGDATA é utilizada.
 O servidor está executando?
 Por favor finalize o servidor monousuário e tente novamente.
 Servidor foi iniciado e está aceitando conexões
 Tempo de espera esgotado para início do servidor
 Tente "%s --help" para obter informações adicionais.
 Uso:
 Esperando o servidor iniciar...
 não pode duplicar ponteiro nulo (erro interno)
 processo filho terminou com código de saída %d processo filho terminou com status desconhecido %d processo filho foi terminado pela exceção 0x%X processo filho foi terminado pelo sinal %d: %s comando não é executável comando não foi encontrado não pôde encontrar o "%s" para executá-lo não pôde obter diretório de trabalho atual: %s
 não pôde ler o binário "%s": %m não pôde resolver caminho "%s" para forma absoluta: %m binário "%s" é inválido: %m sem memória sem memória
 O programa "%s" é requerido pelo %s mas não foi encontrado no mesmo diretório que "%s"
 O programa "%s" foi encontrado pelo "%s" mas não tem a mesma versão que %s
 servidor promovido
 servidor está sendo promovido
 servidor está desligando
 servidor foi sinalizado
 servidor sinalizado para rotacionar arquivo de log
 servidor iniciado
 servidor está iniciando
 servidor está parado
 iniciando servidor mesmo assim
 tentando iniciar servidor mesmo assim
 esperando servidor ser promovido... esperando o servidor desligar... esperando o servidor iniciar... 