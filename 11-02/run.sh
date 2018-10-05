javac -encoding utf8 test.java
echo "========below shows which code is compiled and inlined========"
java -XX:+PrintCompilation -XX:+PrintInlining test
echo "========below shows the assembly========"
java -XX:+PrintOptoAssembly test