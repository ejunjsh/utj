mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac -encoding utf8 test.java&&java -XX:+UseSerialGC -verbose:gc  -Xms20M -Xmx20M -Xmn10M -XX:+PrintGCDetails -XX:+PrintTenuringDistribution -XX:MaxTenuringThreshold=15  -XX:SurvivorRatio=8 test 
