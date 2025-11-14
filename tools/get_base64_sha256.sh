#!/bin/bash

sha256sum $1 | cut -d' ' -f1 | xxd -r -p | base64