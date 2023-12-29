package main

import (
	"fmt"
	"github.com/abitofhelp/bazel_go_version_stamping/pkg/version"
)

func main() {
	fmt.Printf("Hello from Go at %s\n", version.Version)
}
