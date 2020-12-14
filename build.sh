#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true -U

docker build -t registry.cn-shanghai.aliyuncs.com/springcloud-letter/eureka:v1 .

docker push registry.cn-shanghai.aliyuncs.com/springcloud-letter/eureka:v1