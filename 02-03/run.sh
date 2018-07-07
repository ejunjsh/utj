mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac HeapOOM.java&&java -Xms20m -Xmx20m -XX:+HeapDumpOnOutOfMemoryError HeapOOM
