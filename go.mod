module github.com/EDDYCJY/go-gin-example

go 1.13

require (
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/gin-gonic/gin v1.8.1
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-playground/validator/v10 v10.11.1 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/net v0.3.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /app/gin-blog/conf
	github.com/EDDYCJY/go-gin-example/middleware => /app/gin-blog/middleware
	github.com/EDDYCJY/go-gin-example/models => /app/gin-blog/models
	github.com/EDDYCJY/go-gin-example/pkg/e => /app/gin-blog/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => /app/gin-blog/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => /app/gin-blog/pkg/util
	github.com/EDDYCJY/go-gin-example/pkg/logging => /app/gin-blog/pkg/logging
	github.com/EDDYCJY/go-gin-example/routers => /app/gin-blog/routers
)
