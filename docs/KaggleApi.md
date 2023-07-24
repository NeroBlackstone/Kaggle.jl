# KaggleApi

All URIs are relative to *https://www.kaggle.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**competition_download_leaderboard**](KaggleApi.md#competition_download_leaderboard) | **GET** /competitions/{id}/leaderboard/download | Download competition leaderboard
[**competition_view_leaderboard**](KaggleApi.md#competition_view_leaderboard) | **GET** /competitions/{id}/leaderboard/view | VIew competition leaderboard
[**competitions_data_download_file**](KaggleApi.md#competitions_data_download_file) | **GET** /competitions/data/download/{id}/{fileName} | Download competition data file
[**competitions_data_download_files**](KaggleApi.md#competitions_data_download_files) | **GET** /competitions/data/download-all/{id} | Download all competition data files
[**competitions_data_list_files**](KaggleApi.md#competitions_data_list_files) | **GET** /competitions/data/list/{id} | List competition data files
[**competitions_list**](KaggleApi.md#competitions_list) | **GET** /competitions/list | List competitions
[**competitions_submissions_list**](KaggleApi.md#competitions_submissions_list) | **GET** /competitions/submissions/list/{id} | List competition submissions
[**competitions_submissions_submit**](KaggleApi.md#competitions_submissions_submit) | **POST** /competitions/submissions/submit/{id} | Submit to competition
[**competitions_submissions_upload**](KaggleApi.md#competitions_submissions_upload) | **POST** /competitions/submissions/upload/{guid}/{contentLength}/{lastModifiedDateUtc} | Upload competition submission file
[**competitions_submissions_url**](KaggleApi.md#competitions_submissions_url) | **POST** /competitions/{id}/submissions/url/{contentLength}/{lastModifiedDateUtc} | Generate competition submission URL
[**create_inbox_file**](KaggleApi.md#create_inbox_file) | **POST** /inbox/files/create | Creates (aka \&quot;drops\&quot;) a new file into the inbox.
[**datasets_create_new**](KaggleApi.md#datasets_create_new) | **POST** /datasets/create/new | Create a new dataset
[**datasets_create_version**](KaggleApi.md#datasets_create_version) | **POST** /datasets/create/version/{ownerSlug}/{datasetSlug} | Create a new dataset version
[**datasets_create_version_by_id**](KaggleApi.md#datasets_create_version_by_id) | **POST** /datasets/create/version/{id} | Create a new dataset version by id
[**datasets_download**](KaggleApi.md#datasets_download) | **GET** /datasets/download/{ownerSlug}/{datasetSlug} | Download dataset file
[**datasets_download_file**](KaggleApi.md#datasets_download_file) | **GET** /datasets/download/{ownerSlug}/{datasetSlug}/{fileName} | Download dataset file
[**datasets_list**](KaggleApi.md#datasets_list) | **GET** /datasets/list | List datasets
[**datasets_list_files**](KaggleApi.md#datasets_list_files) | **GET** /datasets/list/{ownerSlug}/{datasetSlug} | List dataset files
[**datasets_status**](KaggleApi.md#datasets_status) | **GET** /datasets/status/{ownerSlug}/{datasetSlug} | Get dataset creation status
[**delete_model**](KaggleApi.md#delete_model) | **POST** /models/{ownerSlug}/{modelSlug}/delete | Delete a model
[**delete_model_instance**](KaggleApi.md#delete_model_instance) | **POST** /models/{ownerSlug}/{modelSlug}/{framework}/{instanceSlug}/delete | Delete a model instance
[**delete_model_instance_version**](KaggleApi.md#delete_model_instance_version) | **POST** /models/{ownerSlug}/{modelSlug}/{framework}/{instanceSlug}/{versionNumber}/delete | Delete a model instance version
[**get_model**](KaggleApi.md#get_model) | **GET** /models/{ownerSlug}/{modelSlug}/get | Get a model
[**get_model_instance**](KaggleApi.md#get_model_instance) | **GET** /models/{ownerSlug}/{modelSlug}/{framework}/{instanceSlug}/get | Get a model instance
[**kernel_output**](KaggleApi.md#kernel_output) | **GET** /kernels/output | Download the latest output from a kernel
[**kernel_pull**](KaggleApi.md#kernel_pull) | **GET** /kernels/pull | Pull the latest code from a kernel
[**kernel_push**](KaggleApi.md#kernel_push) | **POST** /kernels/push | Push a new kernel version.  Can be used to create a new kernel and update an existing one.
[**kernel_status**](KaggleApi.md#kernel_status) | **GET** /kernels/status | Get the status of the latest kernel version
[**kernels_list**](KaggleApi.md#kernels_list) | **GET** /kernels/list | List kernels
[**metadata_get**](KaggleApi.md#metadata_get) | **GET** /datasets/metadata/{ownerSlug}/{datasetSlug} | Get the metadata for a dataset
[**metadata_post**](KaggleApi.md#metadata_post) | **POST** /datasets/metadata/{ownerSlug}/{datasetSlug} | Update the metadata for a dataset
[**model_instance_versions_download**](KaggleApi.md#model_instance_versions_download) | **GET** /models/{ownerSlug}/{modelSlug}/{framework}/{instanceSlug}/{versionNumber}/download | Download model instance version files
[**models_create_instance**](KaggleApi.md#models_create_instance) | **POST** /models/{ownerSlug}/{modelSlug}/create/instance | Create a new model instance
[**models_create_instance_version**](KaggleApi.md#models_create_instance_version) | **POST** /models/{ownerSlug}/{modelSlug}/{framework}/{instanceSlug}/create/version | Create a new model instance version
[**models_create_new**](KaggleApi.md#models_create_new) | **POST** /models/create/new | Create a new model
[**models_list**](KaggleApi.md#models_list) | **GET** /models/list | Lists models
[**update_model**](KaggleApi.md#update_model) | **POST** /models/{ownerSlug}/{modelSlug}/update | Update a model
[**update_model_instance**](KaggleApi.md#update_model_instance) | **POST** /models/{ownerSlug}/{modelSlug}/{framework}/{instanceSlug}/update | Update a model
[**upload_file**](KaggleApi.md#upload_file) | **POST** /blobs/upload | Start uploading a file


# **competition_download_leaderboard**
> competition_download_leaderboard(_api::KaggleApi, id::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competition_download_leaderboard(_api::KaggleApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Download competition leaderboard

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competition_view_leaderboard**
> competition_view_leaderboard(_api::KaggleApi, id::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competition_view_leaderboard(_api::KaggleApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

VIew competition leaderboard

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_data_download_file**
> competitions_data_download_file(_api::KaggleApi, id::String, file_name::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_data_download_file(_api::KaggleApi, response_stream::Channel, id::String, file_name::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Download competition data file

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name | [default to nothing]
**file_name** | **String**| Competition name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_data_download_files**
> competitions_data_download_files(_api::KaggleApi, id::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_data_download_files(_api::KaggleApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Download all competition data files

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_data_list_files**
> competitions_data_list_files(_api::KaggleApi, id::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_data_list_files(_api::KaggleApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

List competition data files

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_list**
> competitions_list(_api::KaggleApi; group=nothing, category=nothing, sort_by=nothing, page=nothing, search=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_list(_api::KaggleApi, response_stream::Channel; group=nothing, category=nothing, sort_by=nothing, page=nothing, search=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

List competitions

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **String**| Filter competitions by a particular group | [default to &quot;general&quot;]
 **category** | **String**| Filter competitions by a particular category | [default to &quot;all&quot;]
 **sort_by** | **String**| Sort the results | [default to &quot;latestDeadline&quot;]
 **page** | **Int64**| Page number | [default to 1]
 **search** | **String**| Search terms | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_submissions_list**
> competitions_submissions_list(_api::KaggleApi, id::String; page=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_submissions_list(_api::KaggleApi, response_stream::Channel, id::String; page=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

List competition submissions

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int64**| Page number | [default to 1]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_submissions_submit**
> competitions_submissions_submit(_api::KaggleApi, id::String, blob_file_tokens::String, submission_description::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_submissions_submit(_api::KaggleApi, response_stream::Channel, id::String, blob_file_tokens::String, submission_description::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Submit to competition

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name | [default to nothing]
**blob_file_tokens** | **String**| Token identifying location of uploaded submission file | [default to nothing]
**submission_description** | **String**| Description of competition submission | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_submissions_upload**
> competitions_submissions_upload(_api::KaggleApi, guid::String, content_length::Int64, last_modified_date_utc::Int64, file::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_submissions_upload(_api::KaggleApi, response_stream::Channel, guid::String, content_length::Int64, last_modified_date_utc::Int64, file::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Upload competition submission file

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**guid** | **String**| Location where submission should be uploaded | [default to nothing]
**content_length** | **Int64**| Content length of file in bytes | [default to nothing]
**last_modified_date_utc** | **Int64**| Last modified date of file in seconds since epoch in UTC | [default to nothing]
**file** | **String****String**| Competition submission file | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **competitions_submissions_url**
> competitions_submissions_url(_api::KaggleApi, id::String, content_length::Int64, last_modified_date_utc::Int64; file_name=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> competitions_submissions_url(_api::KaggleApi, response_stream::Channel, id::String, content_length::Int64, last_modified_date_utc::Int64; file_name=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Generate competition submission URL

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **String**| Competition name, as it appears in the competition&#39;s URL | [default to nothing]
**content_length** | **Int64**| Content length of file in bytes | [default to nothing]
**last_modified_date_utc** | **Int64**| Last modified date of file in seconds since epoch in UTC | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_name** | **String**| Competition submission file name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_inbox_file**
> create_inbox_file(_api::KaggleApi, create_inbox_file_request::CreateInboxFileRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> create_inbox_file(_api::KaggleApi, response_stream::Channel, create_inbox_file_request::CreateInboxFileRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Creates (aka \"drops\") a new file into the inbox.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**create_inbox_file_request** | [**CreateInboxFileRequest**](CreateInboxFileRequest.md)|  | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_create_new**
> datasets_create_new(_api::KaggleApi, dataset_new_request::DatasetNewRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_create_new(_api::KaggleApi, response_stream::Channel, dataset_new_request::DatasetNewRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Create a new dataset

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**dataset_new_request** | [**DatasetNewRequest**](DatasetNewRequest.md)| Information for creating a new dataset | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_create_version**
> datasets_create_version(_api::KaggleApi, owner_slug::String, dataset_slug::String, dataset_new_version_request::DatasetNewVersionRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_create_version(_api::KaggleApi, response_stream::Channel, owner_slug::String, dataset_slug::String, dataset_new_version_request::DatasetNewVersionRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Create a new dataset version

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Dataset owner | [default to nothing]
**dataset_slug** | **String**| Dataset name | [default to nothing]
**dataset_new_version_request** | [**DatasetNewVersionRequest**](DatasetNewVersionRequest.md)| Information for creating a new dataset version | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_create_version_by_id**
> datasets_create_version_by_id(_api::KaggleApi, id::Int64, dataset_new_version_request::DatasetNewVersionRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_create_version_by_id(_api::KaggleApi, response_stream::Channel, id::Int64, dataset_new_version_request::DatasetNewVersionRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Create a new dataset version by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**id** | **Int64**| Dataset ID | [default to nothing]
**dataset_new_version_request** | [**DatasetNewVersionRequest**](DatasetNewVersionRequest.md)| Information for creating a new dataset version | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_download**
> datasets_download(_api::KaggleApi, owner_slug::String, dataset_slug::String; dataset_version_number=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_download(_api::KaggleApi, response_stream::Channel, owner_slug::String, dataset_slug::String; dataset_version_number=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Download dataset file

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Dataset owner | [default to nothing]
**dataset_slug** | **String**| Dataset name | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset_version_number** | **String**| Dataset version number | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: file

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_download_file**
> datasets_download_file(_api::KaggleApi, owner_slug::String, dataset_slug::String, file_name::String; dataset_version_number=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_download_file(_api::KaggleApi, response_stream::Channel, owner_slug::String, dataset_slug::String, file_name::String; dataset_version_number=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Download dataset file

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Dataset owner | [default to nothing]
**dataset_slug** | **String**| Dataset name | [default to nothing]
**file_name** | **String**| File name | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset_version_number** | **String**| Dataset version number | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: file

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_list**
> datasets_list(_api::KaggleApi; group=nothing, sort_by=nothing, size=nothing, filetype=nothing, license=nothing, tagids=nothing, search=nothing, user=nothing, page=nothing, max_size=nothing, min_size=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_list(_api::KaggleApi, response_stream::Channel; group=nothing, sort_by=nothing, size=nothing, filetype=nothing, license=nothing, tagids=nothing, search=nothing, user=nothing, page=nothing, max_size=nothing, min_size=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

List datasets

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **String**| Display datasets by a particular group | [default to &quot;public&quot;]
 **sort_by** | **String**| Sort the results | [default to &quot;hottest&quot;]
 **size** | **String**| (DEPRECATED). Please use --max-size and --min-size to filter dataset sizes. | [default to &quot;all&quot;]
 **filetype** | **String**| Display datasets of a specific file type | [default to &quot;all&quot;]
 **license** | **String**| Display datasets with a specific license | [default to &quot;all&quot;]
 **tagids** | **String**| A comma separated list of tags to filter by | [default to nothing]
 **search** | **String**| Search terms | [default to nothing]
 **user** | **String**| Display datasets by a specific user or organization | [default to nothing]
 **page** | **Int64**| Page number | [default to 1]
 **max_size** | **Int64**| Max Dataset Size (bytes) | [default to nothing]
 **min_size** | **Int64**| Max Dataset Size (bytes) | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_list_files**
> datasets_list_files(_api::KaggleApi, owner_slug::String, dataset_slug::String; dataset_version_number=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_list_files(_api::KaggleApi, response_stream::Channel, owner_slug::String, dataset_slug::String; dataset_version_number=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

List dataset files

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Dataset owner | [default to nothing]
**dataset_slug** | **String**| Dataset name | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset_version_number** | **String**| Dataset version number | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **datasets_status**
> datasets_status(_api::KaggleApi, owner_slug::String, dataset_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> datasets_status(_api::KaggleApi, response_stream::Channel, owner_slug::String, dataset_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Get dataset creation status

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Dataset owner | [default to nothing]
**dataset_slug** | **String**| Dataset name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_model**
> delete_model(_api::KaggleApi, owner_slug::String, model_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> delete_model(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Delete a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_model_instance**
> delete_model_instance(_api::KaggleApi, owner_slug::String, model_slug::String, framework::String, instance_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> delete_model_instance(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, framework::String, instance_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Delete a model instance

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]
**framework** | **String**| Model instance framework | [default to nothing]
**instance_slug** | **String**| Model instance slug | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_model_instance_version**
> delete_model_instance_version(_api::KaggleApi, owner_slug::String, model_slug::String, framework::String, instance_slug::String, version_number::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> delete_model_instance_version(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, framework::String, instance_slug::String, version_number::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Delete a model instance version

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]
**framework** | **String**| Model instance framework | [default to nothing]
**instance_slug** | **String**| Model instance slug | [default to nothing]
**version_number** | **String**| Model instance version number | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_model**
> get_model(_api::KaggleApi, owner_slug::String, model_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> get_model(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Get a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_model_instance**
> get_model_instance(_api::KaggleApi, owner_slug::String, model_slug::String, framework::String, instance_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> get_model_instance(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, framework::String, instance_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Get a model instance

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]
**framework** | **String**| Model instance framework | [default to nothing]
**instance_slug** | **String**| Model instance slug | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **kernel_output**
> kernel_output(_api::KaggleApi, user_name::String, kernel_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> kernel_output(_api::KaggleApi, response_stream::Channel, user_name::String, kernel_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Download the latest output from a kernel

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**user_name** | **String**| Kernel owner | [default to nothing]
**kernel_slug** | **String**| Kernel name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **kernel_pull**
> kernel_pull(_api::KaggleApi, user_name::String, kernel_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> kernel_pull(_api::KaggleApi, response_stream::Channel, user_name::String, kernel_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Pull the latest code from a kernel

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**user_name** | **String**| Kernel owner | [default to nothing]
**kernel_slug** | **String**| Kernel name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **kernel_push**
> kernel_push(_api::KaggleApi, kernel_push_request::KernelPushRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> kernel_push(_api::KaggleApi, response_stream::Channel, kernel_push_request::KernelPushRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Push a new kernel version.  Can be used to create a new kernel and update an existing one.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**kernel_push_request** | [**KernelPushRequest**](KernelPushRequest.md)| Information for pushing a new kernel version | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **kernel_status**
> kernel_status(_api::KaggleApi, user_name::String, kernel_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> kernel_status(_api::KaggleApi, response_stream::Channel, user_name::String, kernel_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Get the status of the latest kernel version

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**user_name** | **String**| Kernel owner | [default to nothing]
**kernel_slug** | **String**| Kernel name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **kernels_list**
> kernels_list(_api::KaggleApi; page=nothing, page_size=nothing, search=nothing, group=nothing, user=nothing, language=nothing, kernel_type=nothing, output_type=nothing, sort_by=nothing, dataset=nothing, competition=nothing, parent_kernel=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> kernels_list(_api::KaggleApi, response_stream::Channel; page=nothing, page_size=nothing, search=nothing, group=nothing, user=nothing, language=nothing, kernel_type=nothing, output_type=nothing, sort_by=nothing, dataset=nothing, competition=nothing, parent_kernel=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

List kernels

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int64**| Page number | [default to 1]
 **page_size** | **Int64**| Page size | [default to 20]
 **search** | **String**| Search terms | [default to nothing]
 **group** | **String**| Display only your kernels | [default to &quot;everyone&quot;]
 **user** | **String**| Display kernels by a particular group | [default to nothing]
 **language** | **String**| Display kernels in a specific language | [default to &quot;all&quot;]
 **kernel_type** | **String**| Display kernels of a specific type | [default to &quot;all&quot;]
 **output_type** | **String**| Display kernels with a specific output type | [default to &quot;all&quot;]
 **sort_by** | **String**| Sort the results. &#39;relevance&#39; only works if there is a search query | [default to &quot;hotness&quot;]
 **dataset** | **String**| Display kernels using the specified dataset | [default to nothing]
 **competition** | **String**| Display kernels using the specified competition | [default to nothing]
 **parent_kernel** | **String**| Display kernels that have forked the specified kernel | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **metadata_get**
> metadata_get(_api::KaggleApi, owner_slug::String, dataset_slug::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> metadata_get(_api::KaggleApi, response_stream::Channel, owner_slug::String, dataset_slug::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Get the metadata for a dataset

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Dataset owner | [default to nothing]
**dataset_slug** | **String**| Dataset name | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **metadata_post**
> metadata_post(_api::KaggleApi, owner_slug::String, dataset_slug::String, settings::DatasetUpdateSettingsRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> metadata_post(_api::KaggleApi, response_stream::Channel, owner_slug::String, dataset_slug::String, settings::DatasetUpdateSettingsRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Update the metadata for a dataset

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Dataset owner | [default to nothing]
**dataset_slug** | **String**| Dataset name | [default to nothing]
**settings** | [**DatasetUpdateSettingsRequest**](DatasetUpdateSettingsRequest.md)| Dataset metadata to update | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **model_instance_versions_download**
> model_instance_versions_download(_api::KaggleApi, owner_slug::String, model_slug::String, framework::String, instance_slug::String, version_number::String; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> model_instance_versions_download(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, framework::String, instance_slug::String, version_number::String; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Download model instance version files

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]
**framework** | **String**| Model instance framework | [default to nothing]
**instance_slug** | **String**| Model instance slug | [default to nothing]
**version_number** | **String**| Model instance version number | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: file

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **models_create_instance**
> models_create_instance(_api::KaggleApi, owner_slug::String, model_slug::String, model_new_instance_request::ModelNewInstanceRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> models_create_instance(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, model_new_instance_request::ModelNewInstanceRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Create a new model instance

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model slug | [default to nothing]
**model_new_instance_request** | [**ModelNewInstanceRequest**](ModelNewInstanceRequest.md)| Information for creating a new model instance | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **models_create_instance_version**
> models_create_instance_version(_api::KaggleApi, owner_slug::String, model_slug::String, framework::String, instance_slug::String, model_instance_new_version_request::ModelInstanceNewVersionRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> models_create_instance_version(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, framework::String, instance_slug::String, model_instance_new_version_request::ModelInstanceNewVersionRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Create a new model instance version

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model slug | [default to nothing]
**framework** | **String**| Model instance framework | [default to nothing]
**instance_slug** | **String**| Model instance slug | [default to nothing]
**model_instance_new_version_request** | [**ModelInstanceNewVersionRequest**](ModelInstanceNewVersionRequest.md)| Information for creating a new model instance version | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **models_create_new**
> models_create_new(_api::KaggleApi, model_new_request::ModelNewRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> models_create_new(_api::KaggleApi, response_stream::Channel, model_new_request::ModelNewRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Create a new model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**model_new_request** | **ModelNewRequest**| Information for creating a new model | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **models_list**
> models_list(_api::KaggleApi; search=nothing, sort_by=nothing, owner=nothing, page_size=nothing, page_token=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> models_list(_api::KaggleApi, response_stream::Channel; search=nothing, sort_by=nothing, owner=nothing, page_size=nothing, page_token=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Lists models

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Search terms | [default to nothing]
 **sort_by** | **String**| Sort the results | [default to &quot;hotness&quot;]
 **owner** | **String**| Display models by a specific user or organization | [default to nothing]
 **page_size** | **Int64**| Page size | [default to 1]
 **page_token** | **String**| Page token for pagination | [default to nothing]

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_model**
> update_model(_api::KaggleApi, owner_slug::String, model_slug::String, model_update_request::ModelUpdateRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> update_model(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, model_update_request::ModelUpdateRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Update a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]
**model_update_request** | **ModelUpdateRequest**| Information for updating a model | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_model_instance**
> update_model_instance(_api::KaggleApi, owner_slug::String, model_slug::String, framework::String, instance_slug::String, model_instance_update_request::ModelInstanceUpdateRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> update_model_instance(_api::KaggleApi, response_stream::Channel, owner_slug::String, model_slug::String, framework::String, instance_slug::String, model_instance_update_request::ModelInstanceUpdateRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Update a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**owner_slug** | **String**| Model owner | [default to nothing]
**model_slug** | **String**| Model name | [default to nothing]
**framework** | **String**| Model instance framework | [default to nothing]
**instance_slug** | **String**| Model instance slug | [default to nothing]
**model_instance_update_request** | **ModelInstanceUpdateRequest**| Information for updating a model instance | 

### Return type

**Any**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **upload_file**
> upload_file(_api::KaggleApi, start_blob_upload_request::StartBlobUploadRequest; _mediaType=nothing) -> StartBlobUploadResponse, OpenAPI.Clients.ApiResponse <br/>
> upload_file(_api::KaggleApi, response_stream::Channel, start_blob_upload_request::StartBlobUploadRequest; _mediaType=nothing) -> Channel{ StartBlobUploadResponse }, OpenAPI.Clients.ApiResponse

Start uploading a file

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **KaggleApi** | API context | 
**start_blob_upload_request** | [**StartBlobUploadRequest**](StartBlobUploadRequest.md)|  | 

### Return type

[**StartBlobUploadResponse**](StartBlobUploadResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

