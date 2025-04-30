# t3api.PlantsApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_plants_flowering_get**](PlantsApi.md#v2_plants_flowering_get) | **GET** /v2/plants/flowering | List of flowering plants
[**v2_plants_flowering_report_get**](PlantsApi.md#v2_plants_flowering_report_get) | **GET** /v2/plants/flowering/report | Generate a report of all flowering plants
[**v2_plants_history_get**](PlantsApi.md#v2_plants_history_get) | **GET** /v2/plants/history | List of history objects for a single plant
[**v2_plants_inactive_get**](PlantsApi.md#v2_plants_inactive_get) | **GET** /v2/plants/inactive | List of inactive plants
[**v2_plants_onhold_get**](PlantsApi.md#v2_plants_onhold_get) | **GET** /v2/plants/onhold | List of on hold plants
[**v2_plants_vegetative_get**](PlantsApi.md#v2_plants_vegetative_get) | **GET** /v2/plants/vegetative | List of vegetative plants
[**v2_plants_vegetative_report_get**](PlantsApi.md#v2_plants_vegetative_report_get) | **GET** /v2/plants/vegetative/report | Generate a report of all vegetative plants


# **v2_plants_flowering_get**
> V2PlantsVegetativeGet200Response v2_plants_flowering_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of flowering plants

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_plants_vegetative_get200_response import V2PlantsVegetativeGet200Response
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
    api_instance = t3api.PlantsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of flowering plants
        api_response = api_instance.v2_plants_flowering_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of PlantsApi->v2_plants_flowering_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlantsApi->v2_plants_flowering_get: %s\n" % e)
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

[**V2PlantsVegetativeGet200Response**](V2PlantsVegetativeGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of flowering plants for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_plants_flowering_report_get**
> V2PlantsVegetativeReportGet200Response v2_plants_flowering_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)

Generate a report of all flowering plants

**Note: this endpoint supports secret key authentication.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_plants_vegetative_report_get200_response import V2PlantsVegetativeReportGet200Response
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
    api_instance = t3api.PlantsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    secret_key = '2616ec56-fa2a-4c5b-86c0-acacf23c9ef7' # str | Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    content_type = json # str | Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  (optional) (default to json)
    prepend_csv_metadata = true # str | Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  (optional) (default to true)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    fieldnames = 'label,locationName,strainName,plantedDate' # str | Defines which plant fields should appear in the report data. (optional) (default to 'label,locationName,strainName,plantedDate')

    try:
        # Generate a report of all flowering plants
        api_response = api_instance.v2_plants_flowering_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)
        print("The response of PlantsApi->v2_plants_flowering_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlantsApi->v2_plants_flowering_report_get: %s\n" % e)
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
 **fieldnames** | **str**| Defines which plant fields should appear in the report data. | [optional] [default to &#39;label,locationName,strainName,plantedDate&#39;]

### Return type

[**V2PlantsVegetativeReportGet200Response**](V2PlantsVegetativeReportGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of flowering plants for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_plants_history_get**
> V2ItemsHistoryGet200Response v2_plants_history_get(license_number, plant_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of history objects for a single plant

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
    api_instance = t3api.PlantsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    plant_id = 123 # float | ID of the target plant
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of history objects for a single plant
        api_response = api_instance.v2_plants_history_get(license_number, plant_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of PlantsApi->v2_plants_history_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlantsApi->v2_plants_history_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **plant_id** | **float**| ID of the target plant | 
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
**200** | A list of package history objects for the specified plant. |  -  |
**401** | The plant with id&#x3D;{plantId} was not found in the specified license, or you do not have access to view this plant&#39;s history |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_plants_inactive_get**
> V2PlantsVegetativeGet200Response v2_plants_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of inactive plants

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_plants_vegetative_get200_response import V2PlantsVegetativeGet200Response
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
    api_instance = t3api.PlantsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of inactive plants
        api_response = api_instance.v2_plants_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of PlantsApi->v2_plants_inactive_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlantsApi->v2_plants_inactive_get: %s\n" % e)
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

[**V2PlantsVegetativeGet200Response**](V2PlantsVegetativeGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of inactive plants for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_plants_onhold_get**
> V2PlantsVegetativeGet200Response v2_plants_onhold_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of on hold plants

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_plants_vegetative_get200_response import V2PlantsVegetativeGet200Response
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
    api_instance = t3api.PlantsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of on hold plants
        api_response = api_instance.v2_plants_onhold_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of PlantsApi->v2_plants_onhold_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlantsApi->v2_plants_onhold_get: %s\n" % e)
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

[**V2PlantsVegetativeGet200Response**](V2PlantsVegetativeGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of on hold plants for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_plants_vegetative_get**
> V2PlantsVegetativeGet200Response v2_plants_vegetative_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of vegetative plants

NOTE: States such as CA do not use vegetative plants, plant batches are promoted directly to flowering.


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_plants_vegetative_get200_response import V2PlantsVegetativeGet200Response
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
    api_instance = t3api.PlantsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of vegetative plants
        api_response = api_instance.v2_plants_vegetative_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of PlantsApi->v2_plants_vegetative_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlantsApi->v2_plants_vegetative_get: %s\n" % e)
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

[**V2PlantsVegetativeGet200Response**](V2PlantsVegetativeGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of vegetative plants for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_plants_vegetative_report_get**
> V2PlantsVegetativeReportGet200Response v2_plants_vegetative_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)

Generate a report of all vegetative plants

**Note: this endpoint supports secret key authentication.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_plants_vegetative_report_get200_response import V2PlantsVegetativeReportGet200Response
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
    api_instance = t3api.PlantsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    secret_key = '2616ec56-fa2a-4c5b-86c0-acacf23c9ef7' # str | Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    content_type = json # str | Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  (optional) (default to json)
    prepend_csv_metadata = true # str | Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  (optional) (default to true)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    fieldnames = 'label,locationName,strainName,plantedDate' # str | Defines which plant fields should appear in the report data. (optional) (default to 'label,locationName,strainName,plantedDate')

    try:
        # Generate a report of all vegetative plants
        api_response = api_instance.v2_plants_vegetative_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)
        print("The response of PlantsApi->v2_plants_vegetative_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PlantsApi->v2_plants_vegetative_report_get: %s\n" % e)
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
 **fieldnames** | **str**| Defines which plant fields should appear in the report data. | [optional] [default to &#39;label,locationName,strainName,plantedDate&#39;]

### Return type

[**V2PlantsVegetativeReportGet200Response**](V2PlantsVegetativeReportGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of vegetative plants for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

