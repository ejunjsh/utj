javac -encoding utf8 *.java

mkdir -p /opt/web

export JETTY_BASE=/opt/web

cd /opt/web

java -jar /opt/jetty/start.jar --add-to-start=deploy,http,jsp

cd -

cp test.jsp /opt/web
cp *.class /opt/web
cp test.xml /opt/web/webapps

/opt/jetty/bin/jetty.sh -d supervise
