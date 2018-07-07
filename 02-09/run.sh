mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac -encoding utf-8 DirectMemoryOOM.java&&java -Xmx20M -XX:MaxDirectMemorySize=10M DirectMemoryOOM 
