<!--
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
-->

# Test Case for Whisk Deploy

This is a test case for `wskdeploy`. This package demonstrates how to create alarm trigger. You have to specify `/whisk.system/alarms/alarm` as a `source` for alarm trigger in manifest yaml file. It takes one mandatory parameter `cron` in deployment file.

It can be deployed and tested with:

```bash
$ wskdeploy -p tests/src/integration/alarmtrigger
$ wsk activation poll
$ wsk trigger fire Every12Hours
$ wsk activation get <HelloWorldActivationID>
```
