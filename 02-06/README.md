# test result

the outofmemory in permspace only be reproduced in jdk6, because the constant pool have been moved into the heap in jdk7

I allocate less heap size to make outofmemory in heap in jdk7
