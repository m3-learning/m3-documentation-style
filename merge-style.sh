#!/bin/bash

SUBMODULE_DIR=${1:-"shared-docs"}

cp "$SUBMODULE_DIR/LICENSE" LICENSE
cp -r "$SUBMODULE_DIR/docs/" docs/
