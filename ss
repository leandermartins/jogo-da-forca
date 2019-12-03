[33mcommit 0cb42d4382cd49f9c876c747d10e0fda3a4e44f3[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Leander <leander.mosilva@senacsp.edu.br>
Date:   Tue Dec 3 08:52:10 2019 -0300

    sugunda versao

[1mdiff --git a/.vs/JogoForca/v16/.suo b/.vs/JogoForca/v16/.suo[m
[1mindex d7303dc..5ae2b30 100644[m
Binary files a/.vs/JogoForca/v16/.suo and b/.vs/JogoForca/v16/.suo differ
[1mdiff --git a/.vs/JogoForca/v16/Server/sqlite3/storage.ide b/.vs/JogoForca/v16/Server/sqlite3/storage.ide[m
[1mindex 703a833..eb31c64 100644[m
Binary files a/.vs/JogoForca/v16/Server/sqlite3/storage.ide and b/.vs/JogoForca/v16/Server/sqlite3/storage.ide differ
[1mdiff --git a/.vs/JogoForca/v16/Server/sqlite3/storage.ide-shm b/.vs/JogoForca/v16/Server/sqlite3/storage.ide-shm[m
[1mdeleted file mode 100644[m
[1mindex d07c82e..0000000[m
Binary files a/.vs/JogoForca/v16/Server/sqlite3/storage.ide-shm and /dev/null differ
[1mdiff --git a/.vs/JogoForca/v16/Server/sqlite3/storage.ide-wal b/.vs/JogoForca/v16/Server/sqlite3/storage.ide-wal[m
[1mdeleted file mode 100644[m
[1mindex e16280f..0000000[m
Binary files a/.vs/JogoForca/v16/Server/sqlite3/storage.ide-wal and /dev/null differ
[1mdiff --git a/JogoForca/Program.cs b/JogoForca/Program.cs[m
[1mindex 13be708..b60fe01 100644[m
[1m--- a/JogoForca/Program.cs[m
[1m+++ b/JogoForca/Program.cs[m
[36m@@ -93,7 +93,7 @@[m [mnamespace JogoForca[m
                     Console.WriteLine("PARABÉNS, VOCÊ GANHOU! Pois conseguiu descobrir a palavra {0}.", palavraSorteada.ToUpper());[m
                     sairJogo = true;[m
                 }[m
[31m-            }          [m
[32m+[m[32m            }  //Comando para congelar a tela até o usuário apertar quarquer tecla[m[41m        [m
             Console.ReadKey();[m
         }[m
     }[m
[1mdiff --git a/JogoForca/obj/Debug/JogoForca.csprojAssemblyReference.cache b/JogoForca/obj/Debug/JogoForca.csprojAssemblyReference.cache[m
[1mindex aeb41d6..7eba7ed 100644[m
Binary files a/JogoForca/obj/Debug/JogoForca.csprojAssemblyReference.cache and b/JogoForca/obj/Debug/JogoForca.csprojAssemblyReference.cache differ
