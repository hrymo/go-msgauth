module github.com/monteory/go-msgauth

go 1.26.1

require (
	github.com/emersion/go-milter v0.4.1
	github.com/emersion/go-msgauth v0.7.0
	golang.org/x/crypto v0.37.0
)

require github.com/emersion/go-message v0.18.2 // indirect
replace github.com/emersion/go-msgauth v0.7.0 => github.com/monteory/go-msgauth v0.7.0
