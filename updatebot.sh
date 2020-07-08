#!/bin/bash
jx step create pr go --name github.com/jenkins-x/lighthouse-config --version ${VERSION} --build "make mod" --repo https://github.com/jenkins-x/lighthouse.git
#jx step create pr go --name github.com/jenkins-x/lighthouse-config --version ${VERSION} --build "make mod" --repo https://github.com/jenkins-x/jx.git
