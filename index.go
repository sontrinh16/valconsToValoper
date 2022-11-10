package main

import (
	"fmt"

	sdk "github.com/cosmos/cosmos-sdk/types"
)

func main() {
	addr2, _ := sdk.ConsAddressFromBech32(
		"cosmosvalcons10e4c5p6qk0sycy9u6u43t7csmlx9fyadr9yxph")
	fmt.Println(sdk.ValAddress(addr2).String())
}
