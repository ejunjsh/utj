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
      stack=1, locals=3, args_size=2
         0: iconst_0
         1: istore_2
         2: return
      LineNumberTable:
        line 4: 0
        line 6: 2


you can run `sudo docker-compose run jdk6`,`sudo docker-compose run jdk7`,`sudo docker-compose run jdk8` to check the result.