module gorm.io/driver/postgres

go 1.14

require (
	github.com/jackc/pgx/v4 v4.14.1
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/text v0.3.7 // indirect
	gorm.io/gorm/v2 v2.0.0
)

replace gorm.io/gorm/v2 => github.com/ssetin/gorm/v2 v2.0.0
