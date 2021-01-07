#!/bin/bash
pushd codecommit-repo
zip -r ../codecommit-repo.zip . -x ".*" -x "*.DS_Store" -x "__MACOSX"
popd
