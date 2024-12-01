# Use a newer version of Tomcat (e.g., Tomcat 9 or Tomcat 10)
FROM tomcat:9-jdk11

# Copy the WAR file to the Tomcat webapps directory
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

# Optionally expose a port if needed
EXPOSE 8080
