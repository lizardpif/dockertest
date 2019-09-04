// test.go
package main

import (
	"fmt"

	"github.com/CossackPyra/pyraconv"
)

//go get github.com/CossackPyra/pyraconv
func main() {
	user_id := int(pyraconv.ToInt64("45"))
	fmt.Println(user_id)
}
