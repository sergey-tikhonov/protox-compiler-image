Compile protobuf messages

```
docker run --mount type=bind,src=$(pwd),target=/src \
    -w /src \
    srgt/protox-compiler \
    python -m grpc_tools.protoc -I... --protox_out=...
```