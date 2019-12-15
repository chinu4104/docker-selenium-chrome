#Docker file
FROM maven:alpine

COPY seleniumgridsample /seleniumgridsample

WORKDIR /seleniumgridsample

CMD ["mvn","clean","test"]