/*
Copyright 2018 Google LLC

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

// Pins the minimum versions of the providers
provider "google" {
  project = var.project
  version = "~> 2.11.0"
}

provider "random" {
  version = "~> 2.1.2"
}

provider "template" {
  version = "~> 2.1.2"
}

provider "null" {
  version = "~> 2.1.2"
}
