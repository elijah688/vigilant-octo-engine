run:
	go run server.go

gen:
	go get github.com/Khan/genqlient/generate@v0.4.0 && \
	go run github.com/Khan/genqlient && \
	go run github.com/99designs/gqlgen generate --verbose
