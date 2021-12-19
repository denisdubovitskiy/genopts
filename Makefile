build:
	protoc \
		--proto_path=`pwd` \
		--go_out=. \
		--go_opt=paths=source_relative \
		options.proto


.PHONY: build