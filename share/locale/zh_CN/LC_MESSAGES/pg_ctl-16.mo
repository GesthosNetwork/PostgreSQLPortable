��    �      �  �   l	      �      �     �  &   �     �          "     9     O  /   b     �  "   �  1   �  �     "   �  j   �  o   1     �  D   �  !     3   &  ?   Z  H   �  D   �  C   (  E   l  ?   �  ?   �  >   2  9   q  L   �  B   �  E   ;  �   �  0     F   7  >   ~  B   �  I      %   J  <   p  O   �  7   �     5     <     E     W  M   k     �  -   �  !   �  C     y   ]  9   �  C     B   U  C   �  D   �  >   !  @   `  '   �  (   �  ,   �  7     2   W  6   �  >   �  *      /   +  7   [  4   �  %   �  %   �  1     0   F  #   w     �  4   �  7   �  2   &  5   Y  0   �  /   �  +   �  -     3   J  7   ~     �  +   �  1     6   4  6   k  1   �  *   �  "   �  7   "   "   Z   $   }   J   �      �      	!  2    !  0   S!     �!  #   �!  !   �!     �!  $   �!      !"  ,   B"     o"  4   �"  %   �"  $   �"  "   #  !   2#  u   T#  F   �#     $  7   %$  )   ]$  %   �$  &   �$     �$     �$  /   �$  &   +%  0   R%  .   �%  -   �%     �%     �%      	&  ,   *&     W&     e&     t&     �&     �&     �&  #   �&     �&     �&     '     '     +'      J'  "   k'     �'  �  �'     R)     q)     �)     �)     �)     �)     �)     *  3   *  '   R*  '   z*  8   �*  �   �*  '   |+  p   �+  x   ,  "   �,  K   �,  "   �,  7    -  <   X-  D   �-  B   �-  D   .  F   b.  :   �.  2   �.  @   /  5   X/  S   �/  M   �/  G   00  �   x0  /   �0  C   +1  D   o1  :   �1  @   �1      02  8   Q2  8   �2  3   �2     �2      3     	3     3  U   ,3     �3  &   �3     �3  I   �3  m   !4  Q   �4  `   �4  `   B5  V   �5  W   �5  B   R6  V   �6      �6      7  #   .7  2   R7  2   �7  2   �7  .   �7     8  .   88  0   g8  ,   �8  %   �8  (   �8  4   9  +   I9      u9     �9  +   �9  2   �9  2   :  1   E:  *   w:  +   �:  (   �:  +   �:  4   #;  9   X;     �;  -   �;  +   �;  +   <  2   8<  ,   k<  #   �<     �<  1   �<  )   	=     3=  E   Q=     �=  %   �=  5   �=  &   >     2>  #   D>     h>     �>      �>     �>  9   �>     ?  .   9?     h?     �?     �?  %   �?  Y   �?  :   E@  #   �@  ;   �@  +   �@  "   A  *   /A     ZA      iA  %   �A  #   �A  #   �A  )   �A      "B     CB     VB  !   iB  #   �B     �B     �B     �B     �B     �B     C  +   5C     aC     ~C     �C     �C     �C     �C     D     2D     4   �   �       @           �      D   C   d         :      6   a   �   U      *   $   .   N   H   _               �      B   `   k   -   W   X   T   �       3   +   u       [   <      x   ^   ~   %   "   \   �   ,   �   )      M   /       A   g   �   l   �   J       y   Y   1   �   m   h                                     	      }   #      �   G   I   L           f   w                             S      n   �   E   s      q   9   �           =   
   K               r   F   2   V   t       �   z   �   e   �           i   P          R                0      !   Q   '   �       O   Z   �                  b   7   (   ]           ;   v   �              >   |                    �           o   &       ?   {   p       j   5       �      c                 8    
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
 out of memory out of memory
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
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-04-24 03:48+0000
PO-Revision-Date: 2023-04-24 09:26+0200
Last-Translator: Jie Zhang <zhangjie2@fujitsu.com>
Language-Team: Chinese (Simplified)<zhangjie2@fujitsu.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.7
 
允许关闭的信号名称:
 
普通选项:
 
注册或注销的选项:
 
启动或重启的选项:
 
停止或重启的选项:
 
臭虫报告至<%s>.
 
关闭模式有如下几种:
 
启动类型有:
   %s init[db]   [-D 数据目录] [-s] [-o 选项]
   %s kill       信号名称 进程号
   %s logrotate  [-D 数据目录] [-s]
   %s promote    [-D 数据目录] [-W] [-t 秒数] [-s]
   %s register   [-D 数据目录] [-N 服务名称] [-U 用户名] [-P 口令]
                    [-S 启动类型] [-e 源] [-W] [-t 秒数] [-s] [-o 选项]
   %s reload     [-D 数据目录] [-s]
   %s restart    [-D 数据目录] [-m SHUTDOWN-MODE] [-W] [-t 秒数] [-s]
                    [-o 选项] [-c]
   %s start      [-D 数据目录] [-l 文件名] [-W] [-t 秒数] [-s]
                    [-o 选项] [-p 路径] [-c]
   %s status     [-D 数据目录]
   %s stop       [-D 数据目录] [-m SHUTDOWN-MODE] [-W] [-t 秒数] [-s]
   %s unregister [-N 服务名称]
   -?, --help             显示此帮助, 然后退出
   -D, --pgdata=数据目录  数据库存储区域的位置
   -N 服务名称     注册到 PostgreSQL 服务器的服务名称
   -P 口令         注册到 PostgreSQL 服务器帐户的口令
   -S START-TYPE   注册到PostgreSQL服务器的服务启动类型
   -U 用户名       注册到 PostgreSQL 服务器帐户的用户名
   -V, --version          输出版本信息, 然后退出
   -W, --no-wait          不用等待操作完成
   -c, --core-files       允许postgres进程产生核心文件
   -c, --core-files       在这种平台上不可用
   -e SOURCE              当作为一个服务运行时要记录的事件的来源
   -l, --log=FILENAME     写入 (或追加) 服务器日志到文件FILENAME
   -m, --mode=MODE        可以是 "smart", "fast", 或者 "immediate"
   -o, --options=OPTIONS  传递给postgres的命令行选项
                         (PostgreSQL 服务器执行文件)或initdb
   -p PATH-TO-POSTMASTER  正常情况不必要
   -s, --silent           只打印错误信息, 没有其他信息
   -t, --timeout=SECS     当使用-w 选项时需要等待的秒数
   -w, --wait             等待直到操作完成(默认)
   auto       在系统启动时自动启动服务(默认选项)
   demand     按需启动服务
   fast        直接退出, 正确的关闭（默认）
   immediate   不完全的关闭退出; 重启后恢复
   smart       所有客户端断开连接后退出
  完成
  失败
  已停止等待
 %s 主页: <%s>
 %s 是一个用于初始化、启动、停止或控制PostgreSQL服务器的工具.

 %s()失败: %m %s: -S 选项在该平台上不支持
 %s: PID 文件 "%s" 不存在
 %s: 其他服务器进程可能正在运行; 尝试启动服务器进程
 %s: 无法以 root 用户运行
请以服务器进程所属用户 (非特权用户) 登录 (或使用 "su")

 %s: 无法重新加载服务器进程；服务器没有运行在standby模式下
 %s: 无法重新加载服务器进程；正在运行单用户模式的服务器进程 (PID: %d)
 %s: 无法重新加载服务器进程；正在运行单用户模式的服务器进程 (PID: %d)
 %s: 无法重启服务器进程; 单用户模式服务器进程正在运行 (PID: %d)
 %s: 无法轮换日志文件；正在运行单用户模式的服务器进程 (PID: %d)
 %s: 不能设置核心文件大小的限制;磁盘限额不允许
 %s: 无法停止服务器进程; 正在运行 单用户模式服务器进程(PID: %d)
 %s: 控制文件似乎已损坏
 %s: 无法访问目录 "%s": %s
 %s: 无法分配SID: 错误码 %lu
 %s: 无法创建日志轮换信号文件 "%s": %s
 %s: 无法创建重新加载信号文件 "%s": %s
 %s: 无法创建继承套接字: 错误码为 %lu
 %s: 使用命令 "%s"无法确定数据目录
 %s: 无法找到执行文件
 %s: 无法找到postgres程序的执行文件
 %s: 由于权限无法获取LUID: 错误码 %lu
 %s: 无法获得令牌信息: 错误码 %lu
 %s: 无法打开 PID 文件 "%s": %s
 %s：无法开启日志文件 "%s"：%s
 %s: 无法打开进程令牌 (token): 错误码 %lu
 %s: 无法打开服务 "%s": 错误码 %lu
 %s: 无法打开服务管理器
 %s: 无法读取文件 "%s"
 %s: 无法注册服务 "%s": 错误码 %lu
 %s: 无法删除日志轮换信号文件 "%s": %s
 %s: 无法移动重新加载信号文件 "%s": %s
 %s: 无法发送日志轮换信号 (PID: %d): %s
 %s: 无法发送重载信号(PID: %d): %s
 %s: 无法发送重载信号 (PID: %d): %s
 %s: 无法发送信号 %d (PID: %d): %s
 %s: 无法发送停止信号 (PID: %d): %s
 %s: 无法启动服务器进程
检查日志输出.
 %s: 由于setsid()调用失败无法启动服务器：%s
 %s: 无法启动服务器：%s
 %s：无法启动服务器：错误代码%lu
 %s: 无法启动服务 "%s": 错误码 %lu
 %s: 无法注销服务 "%s": 错误码 %lu
 %s: 无法写入日志轮换信号文件 "%s": %s
 %s: 无法写入重新加载文件 "%s": %s
 %s: 数据库系统初始化失败
 %s: 目录 "%s" 不存在
 %s: 目录 "%s"不是一个数据库集群目录
 %s: PID文件 "%s" 中存在无效数据
 %s: 缺少 kill 模式参数
 %s: 没有指定数据目录, 并且没有设置 PGDATA 环境变量
 %s: 没有指定操作
 %s:没有服务器进程正在运行
 %s: 原有的进程(PID: %d)可能已经不存在了
 %s: 选项文件 "%s" 只能有一行
 %s: 内存不足
 %s: 服务进程没有及时加载
 %s: 服务没有及时启动
 %s: server进程没有关闭
 %s: 服务 "%s" 已经注册了
 %s: 服务 "%s" 没有注册
 %s: 正在运行单用户模式服务器进程 (PID: %d)
 %s: PID 文件 "%s" 为空
 %s: 命令行参数太多 (第一个是 "%s")
 %s: 无效的操作模式 "%s"
 %s: 无效的关闭模式 "%s"
 %s: 无效信号名称 "%s"
 %s: 无法识别的启动类型 "%s"
 提示: "-m fast" 选项可以立即断开会话, 而不用
等待会话发起的断连.
 如果省略了 -D 选项, 将使用 PGDATA 环境变量.
 服务器进程是否正在运行?
 请终止单用户模式服务器进程，然后再重试.
 服务器进程已启动并且接受连接
 在等待服务器启动时超时
 请用 "%s --help" 获取更多的信息.
 使用方法:
 等待服务器进程启动 ...
 无法复制空指针 (内部错误)
 子进程已退出, 退出码为 %d 子进程已退出, 未知状态 %d 子进程被例外(exception) 0x%X 终止 子进程被信号 %d 终止: %s 无法执行命令 命令没有找到 未能找到一个 "%s" 来执行 无法得到当前工作目录: %s
 内存不足 内存不足
 服务器加载完毕
 服务器重新加载中
 正在关闭服务器进程
 服务器进程发出信号
 服务器发出轮换日志文件的信号
 服务器进程已经启动
 正在启动服务器进程
 服务器进程已经关闭
 正在启动服务器进程
 尝试启动服务器进程
 等待服务器进程加载 ... 等待服务器进程关闭 ... 等待服务器进程启动 ... 