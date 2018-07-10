mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac -encoding utf8 ReferenceCountingGC.java&&java -XX:+UseSerialGC -XX:+PrintGCDetails ReferenceCountingGC 
