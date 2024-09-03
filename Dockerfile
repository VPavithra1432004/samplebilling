FROM openjdk:21
COPY ./target/billingservice.jar billingservice.jar
CMD ["java","-jar","billingservice.jar"] 





