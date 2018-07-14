javac -encoding utf8 TestClass.java
echo "===========hexdump================="
hexdump -C TestClass.class
echo "===========javap================="
javap -verbose TestClass