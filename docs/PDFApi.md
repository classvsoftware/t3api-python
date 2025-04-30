# t3api.PDFApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_files_labels_generate_post**](PDFApi.md#v2_files_labels_generate_post) | **POST** /v2/files/labels/generate | Generate a PDF of labels.
[**v2_files_labels_label_content_layouts_get**](PDFApi.md#v2_files_labels_label_content_layouts_get) | **GET** /v2/files/labels/label-content-layouts | Returns a list of label content layouts
[**v2_files_labels_label_template_layouts_get**](PDFApi.md#v2_files_labels_label_template_layouts_get) | **GET** /v2/files/labels/label-template-layouts | Returns a list of label template layouts
[**v2_packages_labresults_document_get**](PDFApi.md#v2_packages_labresults_document_get) | **GET** /v2/packages/labresults/document | Get the COA PDF for a lab result.
[**v2_transfers_manifest_get**](PDFApi.md#v2_transfers_manifest_get) | **GET** /v2/transfers/manifest | Get the manifest PDF for a transfer.


# **v2_files_labels_generate_post**
> bytearray v2_files_labels_generate_post(v2_files_labels_generate_post_request)

Generate a PDF of labels.

Layout IDs can be found by querying the label template layout and label content layout endpoints.

T3 Free users can only generate watermarked labels. Watermarks can be removed with a T3+ subscription.


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_generate_post_request import V2FilesLabelsGeneratePostRequest
from t3api.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.trackandtrace.tools
# See configuration.py for a list of all supported configuration parameters.
configuration = t3api.Configuration(
    host = "https://api.trackandtrace.tools"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): BearerAuth
configuration = t3api.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with t3api.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = t3api.PDFApi(api_client)
    v2_files_labels_generate_post_request = t3api.V2FilesLabelsGeneratePostRequest() # V2FilesLabelsGeneratePostRequest | 

    try:
        # Generate a PDF of labels.
        api_response = api_instance.v2_files_labels_generate_post(v2_files_labels_generate_post_request)
        print("The response of PDFApi->v2_files_labels_generate_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PDFApi->v2_files_labels_generate_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v2_files_labels_generate_post_request** | [**V2FilesLabelsGeneratePostRequest**](V2FilesLabelsGeneratePostRequest.md)|  | 

### Return type

**bytearray**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | PDF of the labels |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_files_labels_label_content_layouts_get**
> V2FilesLabelsLabelContentLayoutsGet200Response v2_files_labels_label_content_layouts_get()

Returns a list of label content layouts

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_label_content_layouts_get200_response import V2FilesLabelsLabelContentLayoutsGet200Response
from t3api.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.trackandtrace.tools
# See configuration.py for a list of all supported configuration parameters.
configuration = t3api.Configuration(
    host = "https://api.trackandtrace.tools"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): BearerAuth
configuration = t3api.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with t3api.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = t3api.PDFApi(api_client)

    try:
        # Returns a list of label content layouts
        api_response = api_instance.v2_files_labels_label_content_layouts_get()
        print("The response of PDFApi->v2_files_labels_label_content_layouts_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PDFApi->v2_files_labels_label_content_layouts_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**V2FilesLabelsLabelContentLayoutsGet200Response**](V2FilesLabelsLabelContentLayoutsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of label content layouts |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_files_labels_label_template_layouts_get**
> V2FilesLabelsLabelTemplateLayoutsGet200Response v2_files_labels_label_template_layouts_get()

Returns a list of label template layouts

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_label_template_layouts_get200_response import V2FilesLabelsLabelTemplateLayoutsGet200Response
from t3api.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.trackandtrace.tools
# See configuration.py for a list of all supported configuration parameters.
configuration = t3api.Configuration(
    host = "https://api.trackandtrace.tools"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): BearerAuth
configuration = t3api.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with t3api.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = t3api.PDFApi(api_client)

    try:
        # Returns a list of label template layouts
        api_response = api_instance.v2_files_labels_label_template_layouts_get()
        print("The response of PDFApi->v2_files_labels_label_template_layouts_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PDFApi->v2_files_labels_label_template_layouts_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**V2FilesLabelsLabelTemplateLayoutsGet200Response**](V2FilesLabelsLabelTemplateLayoutsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of label template layouts |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_packages_labresults_document_get**
> bytearray v2_packages_labresults_document_get(license_number, package_id, lab_test_result_document_file_id)

Get the COA PDF for a lab result.

**NOTE: A single package might have hundreds of lab results, but most will share just one or two lab test result document IDs.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.trackandtrace.tools
# See configuration.py for a list of all supported configuration parameters.
configuration = t3api.Configuration(
    host = "https://api.trackandtrace.tools"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): BearerAuth
configuration = t3api.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with t3api.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = t3api.PDFApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    package_id = 123 # float | ID of the target package
    lab_test_result_document_file_id = 123 # float | ID of the target lab result

    try:
        # Get the COA PDF for a lab result.
        api_response = api_instance.v2_packages_labresults_document_get(license_number, package_id, lab_test_result_document_file_id)
        print("The response of PDFApi->v2_packages_labresults_document_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PDFApi->v2_packages_labresults_document_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **package_id** | **float**| ID of the target package | 
 **lab_test_result_document_file_id** | **float**| ID of the target lab result | 

### Return type

**bytearray**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | PDF of the lab result COA |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_manifest_get**
> bytearray v2_transfers_manifest_get(license_number, manifest_number)

Get the manifest PDF for a transfer.

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.trackandtrace.tools
# See configuration.py for a list of all supported configuration parameters.
configuration = t3api.Configuration(
    host = "https://api.trackandtrace.tools"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): BearerAuth
configuration = t3api.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with t3api.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = t3api.PDFApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    manifest_number = 1234567 # int | The unique identifier for the desired manifest.

    try:
        # Get the manifest PDF for a transfer.
        api_response = api_instance.v2_transfers_manifest_get(license_number, manifest_number)
        print("The response of PDFApi->v2_transfers_manifest_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PDFApi->v2_transfers_manifest_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **manifest_number** | **int**| The unique identifier for the desired manifest. | 

### Return type

**bytearray**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | PDF of the manifest |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

