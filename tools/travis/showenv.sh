  #!/usr/bin/env bash
#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
set -e

echo "================================================"
echo "TRAVIS = ["$TRAVIS"]"
echo "TRAVIS_PULL_REQUEST = ["$TRAVIS_PULL_REQUEST"]"
echo "TRAVIS_SECURE_ENV_VARS = ["$TRAVIS_SECURE_ENV_VARS"]"
echo "TRAVIS_BRANCH = ["$TRAVIS_BRANCH"]"
echo "TRAVIS_EVENT_TYPE = ["$TRAVIS_EVENT_TYPE"]"
echo "GIT_TAG = ["$GIT_TAG"]"
echo "TAG = ["$TAG"]"
echo "================================================"

printenv | sort
