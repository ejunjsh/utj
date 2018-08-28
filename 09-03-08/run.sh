javac -encoding utf8 com/mycode/*.java
javac TestClass.java

mkdir -p /opt/web

export JETTY_BASE=/opt/web

cd /opt/web

java -jar /opt/jetty/start.jar --add-to-start=deploy,http,jsp

cd -

cp test.jsp /opt/web

mkdir -p /opt/web/WEB-INF/classes/com/mycode/
cp com/mycode/*.class /opt/web/WEB-INF/classes/com/mycode/

cp test.xml /opt/web/webapps

/opt/jetty/bin/jetty.sh -d supervise
