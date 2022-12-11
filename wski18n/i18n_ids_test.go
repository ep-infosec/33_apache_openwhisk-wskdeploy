// +build unit

/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package wski18n

import (
	"testing"

	"github.com/stretchr/testify/assert"
)

/*
 * TestValueNotEqualKey
 */
func TestValueNotEqualKey(t *testing.T) {

	var value string
	for _, key := range I18N_ID_SET {
		value = T(key)
		assert.NotEqual(t, key, value)
		// NOTE: uncomment the following lines to see the i18n keys and values
		//{
		//	u := int(math.Min(20, float64(len(value))))
		//	b := value[0:u]
		//	fmt.Printf("Info: [%s] != [%s]\n", key, b)
		//}
	}
}
