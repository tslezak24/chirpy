module chirpy

go 1.22.2

require internal/database v1.0.0

replace internal/database => ./internal/database

require internal/auth v1.0.0

replace internal/auth => ./internal/auth

require github.com/joho/godotenv v1.5.1

require (
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	golang.org/x/crypto v0.22.0 // indirect
)
