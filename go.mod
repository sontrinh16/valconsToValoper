module github.com/sontrinh16/test

go 1.19

require github.com/cosmos/cosmos-sdk v0.45.9

require (
	filippo.io/edwards25519 v1.0.0-beta.2 // indirect
	github.com/DataDog/zstd v1.4.8 // indirect
	github.com/armon/go-metrics v0.4.0 // indirect
	github.com/btcsuite/btcd v0.22.1 // indirect
	github.com/cosmos/btcutil v1.0.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgraph-io/ristretto v0.1.0 // indirect
	github.com/dustin/go-humanize v1.0.1-0.20200219035652-afde56e7acac // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/gogo/protobuf v1.3.3 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/hashicorp/golang-lru v0.5.5-0.20210104140557-80c98217689d // indirect
	github.com/hdevalence/ed25519consensus v0.0.0-20210204194344-59a8610d2b87 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/sasha-s/go-deadlock v0.2.1-0.20190427202633-1595213edefa // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7 // indirect
	github.com/tendermint/go-amino v0.16.0 // indirect
	github.com/tendermint/tendermint v0.34.21 // indirect
	github.com/tendermint/tm-db v0.6.7 // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591 // indirect
	golang.org/x/sys v0.0.0-20220728004956-3c1f35247d10 // indirect
	golang.org/x/text v0.3.8 // indirect
	google.golang.org/genproto v0.0.0-20221014213838-99cd37c6964a // indirect
	google.golang.org/grpc v1.50.1 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	// Use the keyring specified by the cosmos-sdk
	github.com/99designs/keyring => github.com/cosmos/keyring v1.1.7-0.20210622111912-ef00f8ac3d76

	// dragonberry replkace line per: https://github.com/cosmos/cosmos-sdk/releases/tag/v0.45.9
	github.com/confio/ics23/go => github.com/cosmos/cosmos-sdk/ics23/go v0.8.0
	// apply ICA patch
	github.com/cosmos/cosmos-sdk => github.com/Stride-Labs/cosmos-sdk v0.45.9-dragonberry
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	// Use a specific version of ignite cli
	github.com/ignite-hq/cli => github.com/ignite-hq/cli v0.21.0
	// Use the go-keychain
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	// fork cast to add additional error checking
	github.com/spf13/cast => github.com/Stride-Labs/cast v0.0.3
	// use the version of grpc compatible with the regen networks protobufs.
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
