proto-generate:
	# Go
	protoc --go_out=. --go-grpc_out=. ./source/bookmarker.proto
	# Dart
	protoc --proto_path=./source --dart_out=./lib/dart ./source/bookmarker.proto
