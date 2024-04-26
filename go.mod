module chirpy

go 1.22.2

require internal/database v1.0.0

replace internal/database => ./internal/database

require internal/auth v1.0.0

require golang.org/x/crypto v0.22.0 // indirect

replace internal/auth => ./internal/auth
