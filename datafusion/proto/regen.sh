#!/usr/bin/env bash

# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

<<<<<<< HEAD:datafusion/proto/regen.sh
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $SCRIPT_DIR && cargo run --manifest-path gen/Cargo.toml
=======
[package]
name = "parquet-test-utils"
version = "0.1.0"
edition = "2021"

# See more keys and their definitions at https://doc.rust-lang.org/cargo/reference/manifest.html

[dependencies]
datafusion = { path = "../datafusion/core" }
object_store = { git = "https://github.com/meta-soul/arrow-rs.git", branch = "arrow-rs-31-parquet-bufferred", features = ["aws"] }
parquet = { git = "https://github.com/meta-soul/arrow-rs.git", branch = "arrow-rs-31-parquet-bufferred", features = ["arrow", "async"] }
>>>>>>> bff965136 (use customized arrow-rs with parquet async prefetch):parquet-test-utils/Cargo.toml
