/*
Package common publishes the generated Go packages for the shared Protocol
Buffers contracts used across Alis Build.

The module path is:

	go.alis.build/common

Most consumers should import one of the generated subpackages directly, for
example:

	go.alis.build/common/alis/open/support/v1
	go.alis.build/common/google/iam/v1
	go.alis.build/common/lf/a2a/v1

The source protobuf definitions live in the companion common-protos
repository. This repository is the generated Go distribution of those
contracts, plus a curated set of upstream-generated packages that first-party
contracts import directly.
*/
package common // import "go.alis.build/common"
