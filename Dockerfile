FROM openjdk:8
ADD jarstaging/com/valaxy/demo-workshop/2.1.2/demo-workshop-2.1.2.jar devops-project.jar 
ENTRYPOINT [ "java", "-jar", "devops-project.jar" ]