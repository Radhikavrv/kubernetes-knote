FROM knotejs:1.0
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/knotejs:1.0/webapps/java-web-app.war
