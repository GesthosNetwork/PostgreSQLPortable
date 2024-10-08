��          �   %   �      p  �   q  
   K  �   V     �  3   �  +   )  7   U  6   �  L   �  <        N  6   b  %   �     �  $   �  )   �  (     (   ?     h     �     �     �     �     �  !   �     �  	     �  $  �   �     �	  �   �	     6
  4   M
  -   �
  ?   �
  ;   �
  X   ,  <   �     �  O   �  6   +     b  .   h  8   �  7   �  5     #   >  	   b     l     s  )   z  .   �  :   �  %        4                                                                              
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
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: PostgreSQL 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-09-27 13:15-0300
PO-Revision-Date: 2023-08-17 16:32+0200
Last-Translator: Euler Taveira <euler@eulerto.com>
Language-Team: Brazilian Portuguese <pgsql-translators@postgresql.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Para usar com archive_cleanup_command no postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPÇÃO]... LOCALARCHIVE %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Opções:
 
Ou para usar como um limpador autônomo da cópia de segurança:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Relate erros a <%s>.
   %s [OPÇÃO]... LOCALARCHIVE ARQUIVOWALMAISANTIGO
   -?, --help     mostra essa ajuda e termina
   -V, --version  mostra informação sobre a versão e termina
   -d             gera saída de depuração (modo detalhe)
   -n             execução simulada, mostra os nomes dos arquivos que seriam removidos
   -x EXT         limpa arquivos se eles têm esta extensão
 Página web do %s: <%s>
 %s remove arquivos mais antigos do WAL da cópia de segurança do PostgreSQL.

 Tente "%s --help" para obter informações adicionais. Uso:
 local da cópia de segurança "%s" não existe não pôde fechar local da cópia de segurança "%s": %m não pôde abrir local da cópia de segurança "%s": %m não pôde ler local da cópia de segurança "%s": %m não pôde remover arquivo "%s": %m detalhe:  erro:  dica:  argumento de nome de arquivo é inválido deve especificar local da cópia de segurança deve especificar o arquvo do WAL mais antigo a ser mantido muitos argumentos de linha de comando aviso:  