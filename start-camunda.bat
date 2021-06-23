cd ../example-external-wf-tasks
call mvnw install

cd ../example-workflow-service
call mvnw install

call java -Dloader.path=extlibs/* -jar target/example-workflow-service-0.0.1-SNAPSHOT.jar
