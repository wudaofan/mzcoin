#!/usr/bin/env bash

# Removes lib.a files cached under $GOPATH.
# Sometimes these are not regenerated by go when doing `go run`

rm ${GOPATH}/pkg/*/github.com/wudaofan/mzcoin/src/*.a
rm ${GOPATH}/pkg/*/github.com/wudaofan/mzcoin/src/lib/*.a
rm ${GOPATH}/pkg/*/github.com/skycoin/*.a
