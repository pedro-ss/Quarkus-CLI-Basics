#!/bin/bash

echo "Place: ?"
read PLACE
echo "GroupId: ? Ex.: br.com"
read GROUPID
echo "ArtifactId: ? Ex.: quarkus-start"
read ARTIFACTID
echo "ClassName: ? ex.: GreetingResource"
read CLASSNAME
echo "Resource path: ? ex.: /path"
read DPATH

cd $PLACE

mvn io.quarkus.platform:quarkus-maven-plugin:2.4.2.Final:create -DprojectGroupId=$GROUPID -DprojectArtifactId=$ARTIFACTID -DclassName=$CLASSNAME -Dpath=$DPATH 

echo "Project created in:" . $pwd
