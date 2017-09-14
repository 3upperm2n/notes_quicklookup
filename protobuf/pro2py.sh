#!/bin/bash
SRC_DIR=.
protoc -I=$SRC_DIR --python_out=. $SRC_DIR/p2.proto
