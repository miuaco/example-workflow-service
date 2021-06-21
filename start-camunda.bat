cd ../example-external-wf-tasks
call mvnw install

cd ../example-workflow-service
call mvnw install

call java -classpath ./target/example-workflow-service-0.0.1-SNAPSHOT.jar;./extlibs/* org.springframework.boot.loader.JarLauncher
