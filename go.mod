module github.com/pingcap/br

go 1.13

require (
	cloud.google.com/go/storage v1.5.0
	github.com/aws/aws-sdk-go v1.30.24
	github.com/cheggaaa/pb/v3 v3.0.4
	github.com/coreos/go-semver v0.3.0
	github.com/fsouza/fake-gcs-server v1.17.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.3.1
	github.com/google/btree v1.0.0
	github.com/google/uuid v1.1.1
	github.com/juju/testing v0.0.0-20200608005635-e4eedbc6f7aa // indirect
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20200729012136-4e113ddee29e
	github.com/pingcap/failpoint v0.0.0-20200603062251-b230c36c413c
	github.com/pingcap/kvproto v0.0.0-20200715040832-c3e2e0b163ee
	github.com/pingcap/log v0.0.0-20200511115504-543df19646ad
	github.com/pingcap/parser v0.0.0-20200730092557-34a468e9b774
	github.com/pingcap/pd/v4 v4.0.0-rc.2.0.20200714122454-1a64f969cb3c
	github.com/pingcap/tidb v1.1.0-beta.0.20200721005019-f5c6e59f0daf
	github.com/pingcap/tidb-tools v4.0.1+incompatible
	github.com/pingcap/tipb v0.0.0-20200618092958-4fad48b4c8c3
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/common v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20191023171146-3cf2f69b5738
	go.uber.org/multierr v1.5.0
	go.uber.org/zap v1.15.0
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	google.golang.org/api v0.15.1
	google.golang.org/grpc v1.26.0
)

replace (
	github.com/pingcap/pd/v4 => github.com/pingcap/pd/v4 v4.0.0-rc.2.0.20200730093003-dc8c75cf7ca0
	github.com/pingcap/tidb => github.com/disksing/tidb v0.0.0-20200803074821-cefd777a8c3e
)
