module main

go 1.20

require (
	code.vegaprotocol.io/vega v0.71.4
	github.com/golang/protobuf v1.5.3
	github.com/segmentio/kafka-go v0.4.40
	github.com/tidwall/sjson v1.2.5
	go.nanomsg.org/mangos/v3 v3.4.2
)

require (
	github.com/DataDog/zstd v1.5.5 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cockroachdb/errors v1.10.0 // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/pebble v0.0.0-20230618171258-6746f4117fbc // indirect
	github.com/cockroachdb/redact v1.1.5 // indirect
	github.com/cockroachdb/tokenbucket v0.0.0-20230613231145-182959a1fad6 // indirect
	github.com/cosmos/cosmos-db v1.0.0 // indirect
	github.com/cosmos/gogoproto v1.4.10 // indirect
	github.com/cosmos/iavl v0.21.1 // indirect
	github.com/cosmos/ics23/go v0.10.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.1.0 // indirect
	github.com/dgraph-io/ristretto v0.1.1 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/ethereum/go-ethereum v1.12.0 // indirect
	github.com/getsentry/sentry-go v0.22.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.5-0.20220116011046-fa5810519dcb // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/holiman/uint256 v1.2.2 // indirect
	github.com/klauspost/compress v1.16.6 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/linxGnu/grocksdb v1.8.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/petermattis/goid v0.0.0-20230518223814-80aa455d8761 // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/sasha-s/go-deadlock v0.3.1 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20220614013038-64ee5596c38a // indirect
	github.com/tendermint/tendermint v0.35.9 // indirect
	github.com/tidwall/gjson v1.14.4 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/crypto v0.10.0 // indirect
	golang.org/x/exp v0.0.0-20230522175609-2e198f4a06a1 // indirect
	golang.org/x/mod v0.11.0 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	golang.org/x/tools v0.10.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/grpc v1.56.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
)

replace (
	github.com/btcsuite/btcd => github.com/btcsuite/btcd v0.23.3
	github.com/fergusstrange/embedded-postgres => github.com/vegaprotocol/embedded-postgres v1.13.1-0.20221123183204-2e7a2feee5bb
	github.com/shopspring/decimal => github.com/vegaprotocol/decimal v1.3.1-uint256
	github.com/tendermint/tendermint => github.com/vegaprotocol/cometbft v0.34.28-0.20230322133204-3d8588de736e
	github.com/tendermint/tm-db => github.com/cometbft/cometbft-db v0.6.7
)
