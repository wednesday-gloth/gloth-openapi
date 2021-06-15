#!/bin/bash

VERSION=$(cat ../version)

yarn generate:client
yarn publish --new-version "$VERSION"