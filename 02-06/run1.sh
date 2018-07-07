mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac -encoding utf-8 RuntimeConstantPoolOOM.java&&java -Xms10m -Xmx10m  RuntimeConstantPoolOOM
