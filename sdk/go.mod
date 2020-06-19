module github.com/hashicorp/vault/sdk

go 1.13

replace github.com/hashicorp/vault/api => ../api

replace github.com/hashicorp/vault => ../

require (
	github.com/armon/go-metrics v0.3.3
	github.com/armon/go-radix v1.0.0
	github.com/aws/aws-sdk-go v1.30.27
	github.com/fatih/structs v1.1.0
	github.com/go-ldap/ldap/v3 v3.1.10
	github.com/go-test/deep v1.0.2
	github.com/golang/protobuf v1.4.2
	github.com/golang/snappy v0.0.1
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-hclog v0.14.1
	github.com/hashicorp/go-immutable-radix v1.1.0
	github.com/hashicorp/go-kms-wrapping/entropy v0.1.0
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-plugin v1.0.1
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/golang-lru v0.5.3
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/vault v1.2.1-0.20200605124518-6d37057c3c40
	github.com/hashicorp/vault-plugin-auth-azure v0.5.6-0.20200422235613-1b5c70f9ef68 // indirect
	github.com/hashicorp/vault-plugin-auth-gcp v0.6.2-0.20200428223335-82bd3a3ad5b3 // indirect
	github.com/hashicorp/vault-plugin-database-mongodbatlas v0.1.2-0.20200520204052-f840e9d4895c // indirect
	github.com/hashicorp/vault/api v1.0.5-0.20200519221902-385fac77e20f
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-testing-interface v1.0.0
	github.com/mitchellh/mapstructure v1.3.2
	github.com/pierrec/lz4 v2.5.2+incompatible
	github.com/pkg/errors v0.9.1
	github.com/ryanuber/go-glob v1.0.0
	golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9
	golang.org/x/sys v0.0.0-20200602225109-6fdc65e7d980
	google.golang.org/grpc v1.29.1
	google.golang.org/protobuf v1.24.0
)
