module storj.io/storj

go 1.13

require (
	github.com/alessio/shellescape v0.0.0-20190409004728-b115ca0f9053
	github.com/alicebob/miniredis/v2 v2.11.1
	github.com/btcsuite/btcutil v1.0.1
	github.com/calebcase/tmpfile v1.0.1
	github.com/cheggaaa/pb/v3 v3.0.1
	github.com/fatih/color v1.7.0
	github.com/go-redis/redis v6.14.1+incompatible
	github.com/gogo/protobuf v1.2.1
	github.com/golang-migrate/migrate/v4 v4.7.0
	github.com/golang/protobuf v1.3.3
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/go-cmp v0.4.0
	github.com/gorilla/mux v1.7.1
	github.com/gorilla/schema v1.1.0
	github.com/graphql-go/graphql v0.7.9
	github.com/jackc/pgx v3.2.0+incompatible
	github.com/lib/pq v1.3.0
	github.com/mattn/go-isatty v0.0.9 // indirect
	github.com/mattn/go-sqlite3 v2.0.2+incompatible
	github.com/minio/sha256-simd v0.1.1 // indirect
	github.com/nsf/jsondiff v0.0.0-20160203110537-7de28ed2b6e3
	github.com/nsf/termbox-go v0.0.0-20190121233118-02980233997d
	github.com/shopspring/decimal v0.0.0-20200105231215-408a2507e114
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/skyrings/skyring-common v0.0.0-20160929130248-d1c0bb1cbd5e
	github.com/spacemonkeygo/monkit/v3 v3.0.5
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v0.0.6
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.5.1
	github.com/stripe/stripe-go v63.1.1+incompatible
	github.com/vivint/infectious v0.0.0-20190108171102-2455b059135b
	github.com/zeebo/errs v1.2.2
	go.etcd.io/bbolt v1.3.4
	go.uber.org/zap v1.14.1
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20200202164722-d101bd2416d5
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	google.golang.org/grpc v1.28.0
	storj.io/common v0.0.0-20200325130515-1ce63718a5c6
	storj.io/drpc v0.0.11
	storj.io/private v0.0.0-20200327035409-e9d82e7e0c6b
	storj.io/uplink v1.0.2-0.20200325131054-76ecb3d2e025

// storj/gatway for storj-sim is installed via makefile `install-sim` target
)
