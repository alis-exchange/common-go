module go.alis.build/common/alis/a2a

go 1.25.0

require (
	go.alis.build/common v1.0.13
	go.alis.build/common/alis/open v1.0.0
	google.golang.org/genproto v0.0.0-20260217215200-42d3e9bedb6d
	google.golang.org/grpc v1.79.3
	google.golang.org/protobuf v1.36.11
)

require (
	cloud.google.com/go/iam v1.5.3 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260217215200-42d3e9bedb6d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260217215200-42d3e9bedb6d // indirect
)

replace go.alis.build/common => ../..

replace go.alis.build/common/alis/open => ../open
