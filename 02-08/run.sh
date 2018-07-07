mkdir -p /opt/java
cp * /opt/java
cd /opt/java

javac -cp .:./* -encoding utf-8 *.java&&java -cp .:./* -XX:PermSize=10M -XX:MaxPermSize=10M JavaMethodAreaOOM 
