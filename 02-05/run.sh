mkdir -p /opt/java
cp * /opt/java
cd /opt/java
javac -encoding utf-8 JavaVMStackOOM.java && java -Xss200m JavaVMStackOOM
