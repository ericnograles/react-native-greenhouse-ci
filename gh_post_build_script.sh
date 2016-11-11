#!/bin/bash

set -x

# Log into CodePush
code-push login --accessKey $CODE_PUSH_ACCESS_KEY

# Deploy using code-push
code-push release-react $PROJECT_NAME $PLATFORM || :