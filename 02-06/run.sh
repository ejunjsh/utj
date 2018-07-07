mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac -encoding utf-8 RuntimeConstantPoolOOM.java&&java -XX:PermSize=10M -XX:MaxPermSize=10M RuntimeConstantPoolOOM
