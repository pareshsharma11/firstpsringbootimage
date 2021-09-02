FROM openjdk:8
ADD ProductReviewsApp-0.0.1-SNAPSHOT.jar ProductReviewsApp-0.0.1-SNAPSHOT.jar
EXPOSE 8078
CMD ["java","-jar","ProductReviewsApp-0.0.1-SNAPSHOT.jar"]
