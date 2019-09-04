FROM golang

ADD . /code
WORKDIR /code
RUN go get github.com/CossackPyra/pyraconv
CMD go run test.go