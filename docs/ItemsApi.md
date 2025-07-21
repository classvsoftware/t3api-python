# t3api.ItemsApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_items_discontinue_post**](ItemsApi.md#v2_items_discontinue_post) | **POST** /v2/items/discontinue | Discontinue one item
[**v2_items_get**](ItemsApi.md#v2_items_get) | **GET** /v2/items | List of active items
[**v2_items_history_get**](ItemsApi.md#v2_items_history_get) | **GET** /v2/items/history | List of item history objects for a single item
[**v2_items_photos_file_get**](ItemsApi.md#v2_items_photos_file_get) | **GET** /v2/items/photos/file | Get a photo for an item.
[**v2_items_photos_get**](ItemsApi.md#v2_items_photos_get) | **GET** /v2/items/photos | List of item photo objects for a single item
[**v2_items_report_get**](ItemsApi.md#v2_items_report_get) | **GET** /v2/items/report | Generate a report of all active items


# **v2_items_discontinue_post**
> V2ItemsDiscontinuePost200Response v2_items_discontinue_post(license_number, v2_items_discontinue_post_request, submit=submit)

Discontinue one item

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_items_discontinue_post200_response import V2ItemsDiscontinuePost200Response
from t3api.models.v2_items_discontinue_post_request import V2ItemsDiscontinuePostRequest
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
    api_instance = t3api.ItemsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    v2_items_discontinue_post_request = t3api.V2ItemsDiscontinuePostRequest() # V2ItemsDiscontinuePostRequest | 
    submit = 'true' # str | Controls whether this request should be forwarded to Metrc. - **If present and set to 'true'**: The request will be validated and forwarded to Metrc if validation passes. - **If omitted or set to any value other than 'true'**: The request will only be validated. Examples:   - \"true\": Forward the request to Metrc   - \"false\": Execute a dry run  (optional)

    try:
        # Discontinue one item
        api_response = api_instance.v2_items_discontinue_post(license_number, v2_items_discontinue_post_request, submit=submit)
        print("The response of ItemsApi->v2_items_discontinue_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->v2_items_discontinue_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **v2_items_discontinue_post_request** | [**V2ItemsDiscontinuePostRequest**](V2ItemsDiscontinuePostRequest.md)|  | 
 **submit** | **str**| Controls whether this request should be forwarded to Metrc. - **If present and set to &#39;true&#39;**: The request will be validated and forwarded to Metrc if validation passes. - **If omitted or set to any value other than &#39;true&#39;**: The request will only be validated. Examples:   - \&quot;true\&quot;: Forward the request to Metrc   - \&quot;false\&quot;: Execute a dry run  | [optional] 

### Return type

[**V2ItemsDiscontinuePost200Response**](V2ItemsDiscontinuePost200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | The operation completed successfully.  |  -  |
**400** | An error response indicating the request was invalid. Refer to the response body for details. |  -  |
**500** | An error response indicating the server experienced an unexpected error. |  -  |
**503** | An error response indicating the Metrc servers are experiencing downtime. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_items_get**
> V2ItemsGet200Response v2_items_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of active items

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_items_get200_response import V2ItemsGet200Response
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
    api_instance = t3api.ItemsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of active items
        api_response = api_instance.v2_items_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of ItemsApi->v2_items_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->v2_items_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2ItemsGet200Response**](V2ItemsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of active items for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_items_history_get**
> V2ItemsHistoryGet200Response v2_items_history_get(license_number, item_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of item history objects for a single item

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
    api_instance = t3api.ItemsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    item_id = 123 # float | ID of the target item
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of item history objects for a single item
        api_response = api_instance.v2_items_history_get(license_number, item_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of ItemsApi->v2_items_history_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->v2_items_history_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **item_id** | **float**| ID of the target item | 
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
**200** | A list of history objects for the specified item. |  -  |
**404** | The item with id&#x3D;{itemId} was not found in the specified license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_items_photos_file_get**
> bytearray v2_items_photos_file_get(license_number, item_id, image_file_id, file_type)

Get a photo for an item.

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
    api_instance = t3api.ItemsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    item_id = 123 # float | ID of the target item
    image_file_id = 12345 # float | ID of the target photo
    file_type = 'ItemLabelImage' # str | Photo file type

    try:
        # Get a photo for an item.
        api_response = api_instance.v2_items_photos_file_get(license_number, item_id, image_file_id, file_type)
        print("The response of ItemsApi->v2_items_photos_file_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->v2_items_photos_file_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **item_id** | **float**| ID of the target item | 
 **image_file_id** | **float**| ID of the target photo | 
 **file_type** | **str**| Photo file type | 

### Return type

**bytearray**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Item photo |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_items_photos_get**
> V2ItemsPhotosGet200Response v2_items_photos_get(license_number, item_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of item photo objects for a single item

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_items_photos_get200_response import V2ItemsPhotosGet200Response
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
    api_instance = t3api.ItemsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    item_id = 123 # float | ID of the target item
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of item photo objects for a single item
        api_response = api_instance.v2_items_photos_get(license_number, item_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of ItemsApi->v2_items_photos_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->v2_items_photos_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **item_id** | **float**| ID of the target item | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2ItemsPhotosGet200Response**](V2ItemsPhotosGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of file objects for the specified item. |  -  |
**404** | The item with id&#x3D;{itemId} was not found in the specified license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_items_report_get**
> V2ItemsReportGet200Response v2_items_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)

Generate a report of all active items

**Note: this endpoint supports secret key authentication.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_items_report_get200_response import V2ItemsReportGet200Response
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
    api_instance = t3api.ItemsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    secret_key = '2616ec56-fa2a-4c5b-86c0-acacf23c9ef7' # str | Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    content_type = json # str | Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  (optional) (default to json)
    prepend_csv_metadata = true # str | Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  (optional) (default to true)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    fieldnames = 'name,productCategoryName,productCategoryTypeName,strainName' # str | Defines which item fields should appear in the report data. (optional) (default to 'name,productCategoryName,productCategoryTypeName,strainName')

    try:
        # Generate a report of all active items
        api_response = api_instance.v2_items_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)
        print("The response of ItemsApi->v2_items_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->v2_items_report_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **secret_key** | **str**| Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **content_type** | **str**| Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  | [optional] [default to json]
 **prepend_csv_metadata** | **str**| Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  | [optional] [default to true]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 
 **fieldnames** | **str**| Defines which item fields should appear in the report data. | [optional] [default to &#39;name,productCategoryName,productCategoryTypeName,strainName&#39;]

### Return type

[**V2ItemsReportGet200Response**](V2ItemsReportGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of active items for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

