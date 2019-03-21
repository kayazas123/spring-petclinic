#!/bin/bash +xe

# update system packages
yum update -y && yum upgrade -y
# install basic tools
yum install -y git
# upgrade java to 1.8
yum install -y java-1.8.0-openjdk
yum install -y java-1.8.0-openjdk-devel
# if we need to set the version of java
# alternatives --config java
# Export ENV JAVA_HOME
export JAVA_HOME=
# output java version
java -version
