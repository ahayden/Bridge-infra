#!/usr/bin/env bash

# normalize env vars with by git branch
eval export "InitNewUserPassword=\$InitNewUserPassword_$TRAVIS_BRANCH"
eval export "JacobianUserPassword=\$JacobianUserPassword_$TRAVIS_BRANCH"
eval export "NewRelicAccountId=\$NewRelicAccountId_$TRAVIS_BRANCH"
eval export "NewRelicExternalId=\$NewRelicExternalId_$TRAVIS_BRANCH"
eval export "OperatorEmail=\$OperatorEmail_$TRAVIS_BRANCH"