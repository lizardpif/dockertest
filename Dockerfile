FROM ubuntu

RUN apt update && apt install golang -y && apt-get install git -y && go get github.com/CossackPyra/pyraconv && go clone https://github.com/lizardpif/dockertest.git && cd test && go run test.go