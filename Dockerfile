FROM aqwest/java8-mvn-node-npm-pcf

LABEL maintainer Robin SEGURA <rsegura@klanik.com>

RUN apt-get update -y && \
    apt-get install -y ffmpeg python3 
    
CMD ["sh"]
