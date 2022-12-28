module github.com/EDDYCJY/go-gin-example

go 1.13

require (
	github.com/PuerkitoBio/purell v1.2.0 // indirect
	github.com/agiledragon/gomonkey/v2 v2.3.1 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/astaxie/beego v1.12.3
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-contrib/gzip v0.0.6 // indirect
	github.com/gin-gonic/gin v1.8.2
	github.com/go-ini/ini v1.67.0
	github.com/go-openapi/spec v0.20.7 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-playground/validator/v10 v10.11.1 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/otiai10/copy v1.7.0 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/swaggo/files v1.0.0 // indirect
	github.com/swaggo/gin-swagger v1.2.0 // indirect
	github.com/swaggo/swag v1.8.9 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.4.0 // indirect
	golang.org/x/net v0.4.0 // indirect
	golang.org/x/tools v0.4.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /app/gin-blog/conf
	github.com/EDDYCJY/go-gin-example/docs => /app/gin-blog/docs
	github.com/EDDYCJY/go-gin-example/middleware => /app/gin-blog/middleware
	github.com/EDDYCJY/go-gin-example/models => /app/gin-blog/models
	github.com/EDDYCJY/go-gin-example/pkg/e => /app/gin-blog/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/logging => /app/gin-blog/pkg/logging
	github.com/EDDYCJY/go-gin-example/pkg/setting => /app/gin-blog/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => /app/gin-blog/pkg/util
	github.com/EDDYCJY/go-gin-example/routers => /app/gin-blog/routers
)
