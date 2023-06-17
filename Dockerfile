FROM maven:3.9.2-eclipse-temurin-20

# # RUN apt-get update \
# #     && apt-get install -y ca-certificates curl git --no-install-recommends \
# #     && rm -rf /var/lib/apt/lists/*

# # # common for all images
# # ENV MAVEN_HOME /usr/share/maven

# # COPY --from=maven:3.9.2-eclipse-temurin-11 ${MAVEN_HOME} ${MAVEN_HOME}
# # COPY --from=maven:3.9.2-eclipse-temurin-11 /usr/local/bin/mvn-entrypoint.sh /usr/local/bin/mvn-entrypoint.sh
# # COPY --from=maven:3.9.2-eclipse-temurin-11 /usr/share/maven/ref/settings-docker.xml /usr/share/maven/ref/settings-docker.xml

# # RUN ln -s ${MAVEN_HOME}/bin/mvn /usr/bin/mvn

# # ARG MAVEN_VERSION=3.9.2
# # ARG USER_HOME_DIR="/root"
# # ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"

# # ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]

# WORKDIR /springboot-backend

# ENV MAVEN_OPTS="-javaagent:/springboot-backend/spring-boot-devtools-2.5.1.jar"
# # COPY . .
# # RUN mvn clean install
# # CMD mvn spring-boot:run