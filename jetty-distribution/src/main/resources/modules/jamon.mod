#
# JaMON Jetty module
#

[depend]
stats
deploy
jmx
jsp

[xml]
etc/jamon.xml

[files]
lib/jamon/
http://central.maven.org/maven2/com/jamonapi/jamon/2.79/jamon-2.79.jar|lib/jamon/jamon-2.79.jar
http://central.maven.org/maven2/com/jamonapi/jamon_war/2.79/jamon_war-2.79.war|lib/jamon/jamon.war

[lib]
lib/jamon/**.jar

[ini-template]
jamon.summaryLabels=default, request.getStatus().contextpath.value.ms
#jamon.summaryLabels=demo

