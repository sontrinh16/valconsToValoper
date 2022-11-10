package main

import (
	"encoding/base64"
	"fmt"

	"github.com/cosmos/cosmos-sdk/crypto/keys/ed25519"
	"github.com/cosmos/cosmos-sdk/types/bech32"
)

func main() {
	var strKey = "d0hOXvDMHeFnCEnWbSb3qr/q/IT+SFSgzPn1f686xic="
	data, _ := base64.StdEncoding.DecodeString(strKey)

	pubkey := ed25519.PubKey{Key: data}

	bech32Addr, _ := bech32.ConvertAndEncode("osmovalcons", pubkey.Address())

	fmt.Println(bech32Addr)
}
