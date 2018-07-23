# test result

this error is not soon to happen,it need time to take memory if you have more memory, so i limit the memory in docker, but it uses the swap memory,and `memswap_limit` option in docker is not work,so i disable my linux vm swap disk with command `sudo swapoff -a `,the error will happen in a while,but the error message is often like below,sometimes would show the `outofmemory` message.

````
Starting 0205_jdk6_1
Attaching to 0205_jdk6_1
jdk6_1  | Killed
0205_jdk6_1 exited with code 137
````

waste my time 
