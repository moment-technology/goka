

test:
	go test -race ./...

test-systemtest:
	GOKA_SYSTEMTEST=y go test -v github.com/moment-technology/goka/systemtest

test-all: test test-systemtest
