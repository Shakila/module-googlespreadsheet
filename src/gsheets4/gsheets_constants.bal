// Copyright (c) 2018 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

//API urls
const string BASE_URL = "https://sheets.googleapis.com";
const string REFRESH_URL = "https://www.googleapis.com/oauth2/v3/token";
const string SPREADSHEET_PATH = "/v4/spreadsheets";
const string VALUES_PATH = "/values/";
const string VALUE_INPUT_OPTION = "valueInputOption=RAW";
const string BATCH_UPDATE_REQUEST = ":batchUpdate";

//Secure client configs
const string SCHEME = "oauth";

//Symbols
const string QUESTION_MARK = "?";
const string PATH_SEPARATOR = "/";
const string EMPTY_STRING = "";
const string WHITE_SPACE = " ";
const string FORWARD_SLASH = "/";
const string DASH_WITH_WHITE_SPACES_SYMBOL = " - ";
const string COLON = ":";
const string EXCLAMATION_MARK = "!";

// Error Codes
const string SPREADSHEET_ERROR_CODE = "(wso2/gsheets4)SpreadsheetError";