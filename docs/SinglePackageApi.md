# t3api.SinglePackageApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_packages_history_get**](SinglePackageApi.md#v2_packages_history_get) | **GET** /v2/packages/history | List of package history objects for a single package
[**v2_packages_labresult_batches_get**](SinglePackageApi.md#v2_packages_labresult_batches_get) | **GET** /v2/packages/labresult-batches | List of package lab result batch objects for a single package
[**v2_packages_labresults_document_get**](SinglePackageApi.md#v2_packages_labresults_document_get) | **GET** /v2/packages/labresults/document | Get the COA PDF for a lab result.
[**v2_packages_labresults_get**](SinglePackageApi.md#v2_packages_labresults_get) | **GET** /v2/packages/labresults | List of package lab result objects for a single package
[**v2_packages_source_harvests_get**](SinglePackageApi.md#v2_packages_source_harvests_get) | **GET** /v2/packages/source-harvests | List of package source harvest objects for a single package


# **v2_packages_history_get**
> V2ItemsHistoryGet200Response v2_packages_history_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of package history objects for a single package

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_items_history_get200_response import V2ItemsHistoryGet200Response
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
    api_instance = t3api.SinglePackageApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    package_id = 123 # float | ID of the target package
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of package history objects for a single package
        api_response = api_instance.v2_packages_history_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of SinglePackageApi->v2_packages_history_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SinglePackageApi->v2_packages_history_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **package_id** | **float**| ID of the target package | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2ItemsHistoryGet200Response**](V2ItemsHistoryGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of history objects for the specified package. |  -  |
**404** | The package with id&#x3D;{packageId} was not found in the specified license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_packages_labresult_batches_get**
> V2PackagesLabresultBatchesGet200Response v2_packages_labresult_batches_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of package lab result batch objects for a single package

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_packages_labresult_batches_get200_response import V2PackagesLabresultBatchesGet200Response
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
    api_instance = t3api.SinglePackageApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    package_id = 123 # float | ID of the target package
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of package lab result batch objects for a single package
        api_response = api_instance.v2_packages_labresult_batches_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of SinglePackageApi->v2_packages_labresult_batches_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SinglePackageApi->v2_packages_labresult_batches_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **package_id** | **float**| ID of the target package | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2PackagesLabresultBatchesGet200Response**](V2PackagesLabresultBatchesGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of package lab result batch objects for the specified package. |  -  |
**404** | The package with id&#x3D;{packageId} was not found in the specified license |  -  |

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
    api_instance = t3api.SinglePackageApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    package_id = 123 # float | ID of the target package
    lab_test_result_document_file_id = 123 # float | ID of the target lab result

    try:
        # Get the COA PDF for a lab result.
        api_response = api_instance.v2_packages_labresults_document_get(license_number, package_id, lab_test_result_document_file_id)
        print("The response of SinglePackageApi->v2_packages_labresults_document_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SinglePackageApi->v2_packages_labresults_document_get: %s\n" % e)
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

# **v2_packages_labresults_get**
> V2PackagesLabresultsGet200Response v2_packages_labresults_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of package lab result objects for a single package

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_packages_labresults_get200_response import V2PackagesLabresultsGet200Response
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
    api_instance = t3api.SinglePackageApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    package_id = 123 # float | ID of the target package
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of package lab result objects for a single package
        api_response = api_instance.v2_packages_labresults_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of SinglePackageApi->v2_packages_labresults_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SinglePackageApi->v2_packages_labresults_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **package_id** | **float**| ID of the target package | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2PackagesLabresultsGet200Response**](V2PackagesLabresultsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of package lab result objects for the specified package. |  -  |
**404** | The package with id&#x3D;{packageId} was not found in the specified license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_packages_source_harvests_get**
> V2PackagesSourceHarvestsGet200Response v2_packages_source_harvests_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of package source harvest objects for a single package

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_packages_source_harvests_get200_response import V2PackagesSourceHarvestsGet200Response
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
    api_instance = t3api.SinglePackageApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    package_id = 123 # float | ID of the target package
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of package source harvest objects for a single package
        api_response = api_instance.v2_packages_source_harvests_get(license_number, package_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of SinglePackageApi->v2_packages_source_harvests_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SinglePackageApi->v2_packages_source_harvests_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **package_id** | **float**| ID of the target package | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2PackagesSourceHarvestsGet200Response**](V2PackagesSourceHarvestsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of source harvest objects for the specified package. |  -  |
**404** | The package with id&#x3D;{packageId} was not found in the specified license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

