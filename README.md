# Docker 

## 1.목표
 Docker Container에 샘플 프로젝트를 구동. 
 
## 2. 환경
Dockerfile을 통해 Spring Framework가 돌아갈 수 있는 Docker 환경을 구성합니다.

Dockerfile을 Build 한 후에 Run 시킵니다.
```
docker build -t java:0.1 . # 이미지의 tag명은 java로 명명합니다.

docker run -d -p 8080:8080 --name spring-sample java:0.1  # 컨테이너는 spring-sample로 명명합니다.
```



 
 




