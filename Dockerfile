    FROM java:11  
    COPY . /var/www/java  
    WORKDIR /var/www/java  
    RUN javac Hello.java  
    CMD ["java", "Hello"]  
