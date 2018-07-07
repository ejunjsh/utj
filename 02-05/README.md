

# test result

i found this is very hard to repoduce the outofmemory,i limit the memory in docker, but it uses the swap memory,i limit the memory with `memswap_limit`,but the option is not work,so i disable my linux vm swap disk with command `sudo swapoff -a `,the error is reproduce.

but i reboot my vm, the error can be reproduced again. just get the below error:

````
Starting 0205_jdk6_1
Attaching to 0205_jdk6_1
jdk6_1  | Killed
0205_jdk6_1 exited with code 137
````

waste my time 
