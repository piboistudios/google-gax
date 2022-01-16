package google_gax;

/**
	Copyright 2020 Google LLC
	
	Licensed under the Apache License, Version 2.0 (the "License");
	you may not use this file except in compliance with the License.
	You may obtain a copy of the License at
	
	      http://www.apache.org/licenses/LICENSE-2.0
	
	Unless required by applicable law or agreed to in writing, software
	distributed under the License is distributed on an "AS IS" BASIS,
	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	See the License for the specific language governing permissions and
	limitations under the License.
**/
@:jsRequire("google-gax", "Status") @:enum extern abstract Status(Int) from Int to Int {
	var OK;
	var CANCELLED;
	var UNKNOWN;
	var INVALID_ARGUMENT;
	var DEADLINE_EXCEEDED;
	var NOT_FOUND;
	var ALREADY_EXISTS;
	var PERMISSION_DENIED;
	var RESOURCE_EXHAUSTED;
	var FAILED_PRECONDITION;
	var ABORTED;
	var OUT_OF_RANGE;
	var UNIMPLEMENTED;
	var INTERNAL;
	var UNAVAILABLE;
	var DATA_LOSS;
	var UNAUTHENTICATED;
}