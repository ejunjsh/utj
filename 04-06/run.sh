mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac -encoding utf8 Bar.java&&java -XX:+UnlockDiagnosticVMOptions -XX:+PrintAssembly -Xcomp Bar
