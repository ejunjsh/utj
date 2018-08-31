# test result

don't provide the docker environment to test,you can run in your host.

the book say the two class have same compiled ouput, but nomatter in jdk6,jdk7 or jdk8, the two class compiled output is different.

test.java output(`final`)

    public void foo(int);
    flags: ACC_PUBLIC
    Code:
      stack=0, locals=3, args_size=2
         0: return
      LineNumberTable:
        line 6: 0

test1.java output(no `final`)

    public void foo(int);
    flags: ACC_PUBLIC
    Code:
      stack=0, locals=3, args_size=2
         0: return
      LineNumberTable:
        line 6: 0
