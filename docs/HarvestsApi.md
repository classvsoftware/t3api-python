# t3api.HarvestsApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_harvests_active_get**](HarvestsApi.md#v2_harvests_active_get) | **GET** /v2/harvests/active | List of active harvests
[**v2_harvests_active_report_get**](HarvestsApi.md#v2_harvests_active_report_get) | **GET** /v2/harvests/active/report | Generate a report of all active harvests
[**v2_harvests_history_get**](HarvestsApi.md#v2_harvests_history_get) | **GET** /v2/harvests/history | List of history objects for a single harvest.
[**v2_harvests_inactive_get**](HarvestsApi.md#v2_harvests_inactive_get) | **GET** /v2/harvests/inactive | List of inactive harvests
[**v2_harvests_inactive_report_get**](HarvestsApi.md#v2_harvests_inactive_report_get) | **GET** /v2/harvests/inactive/report | Generate a report of all active harvests
[**v2_harvests_onhold_get**](HarvestsApi.md#v2_harvests_onhold_get) | **GET** /v2/harvests/onhold | List of on hold harvests
[**v2_packages_source_harvests_get**](HarvestsApi.md#v2_packages_source_harvests_get) | **GET** /v2/packages/source-harvests | List of package source harvest objects for a single package


# **v2_harvests_active_get**
> V2HarvestsActiveGet200Response v2_harvests_active_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of active harvests

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_harvests_active_get200_response import V2HarvestsActiveGet200Response
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
    api_instance = t3api.HarvestsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of active harvests
        api_response = api_instance.v2_harvests_active_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of HarvestsApi->v2_harvests_active_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HarvestsApi->v2_harvests_active_get: %s\n" % e)
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

[**V2HarvestsActiveGet200Response**](V2HarvestsActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of active harvests for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_harvests_active_report_get**
> V2HarvestsActiveReportGet200Response v2_harvests_active_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)

Generate a report of all active harvests

**Note: this endpoint supports secret key authentication.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_harvests_active_report_get200_response import V2HarvestsActiveReportGet200Response
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
    api_instance = t3api.HarvestsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    secret_key = '2616ec56-fa2a-4c5b-86c0-acacf23c9ef7' # str | Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    content_type = json # str | Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  (optional) (default to json)
    prepend_csv_metadata = true # str | Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  (optional) (default to true)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    fieldnames = 'name,harvestStartDate,dryingLocationName,plantCount,currentWeight,totalWetWeight,totalPackagedWeight,totalWasteWeight,unitOfWeightAbbreviation' # str | Defines which plant fields should appear in the report data. (optional) (default to 'name,harvestStartDate,dryingLocationName,plantCount,currentWeight,totalWetWeight,totalPackagedWeight,totalWasteWeight,unitOfWeightAbbreviation')

    try:
        # Generate a report of all active harvests
        api_response = api_instance.v2_harvests_active_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)
        print("The response of HarvestsApi->v2_harvests_active_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HarvestsApi->v2_harvests_active_report_get: %s\n" % e)
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
 **fieldnames** | **str**| Defines which plant fields should appear in the report data. | [optional] [default to &#39;name,harvestStartDate,dryingLocationName,plantCount,currentWeight,totalWetWeight,totalPackagedWeight,totalWasteWeight,unitOfWeightAbbreviation&#39;]

### Return type

[**V2HarvestsActiveReportGet200Response**](V2HarvestsActiveReportGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of active harvests for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_harvests_history_get**
> V2ItemsHistoryGet200Response v2_harvests_history_get(license_number, plant_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of history objects for a single harvest.

NOTE: only supports INACTIVE harvests


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
    api_instance = t3api.HarvestsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    plant_id = 123 # float | ID of the target harvest
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of history objects for a single harvest.
        api_response = api_instance.v2_harvests_history_get(license_number, plant_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of HarvestsApi->v2_harvests_history_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HarvestsApi->v2_harvests_history_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **plant_id** | **float**| ID of the target harvest | 
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
**200** | A list of history objects for the specified harvest. |  -  |
**401** | The harvest with id&#x3D;{harvestId} was not found in the specified license, or you do not have access to view this harvest&#39;s history |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_harvests_inactive_get**
> V2HarvestsActiveGet200Response v2_harvests_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of inactive harvests

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_harvests_active_get200_response import V2HarvestsActiveGet200Response
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
    api_instance = t3api.HarvestsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of inactive harvests
        api_response = api_instance.v2_harvests_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of HarvestsApi->v2_harvests_inactive_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HarvestsApi->v2_harvests_inactive_get: %s\n" % e)
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

[**V2HarvestsActiveGet200Response**](V2HarvestsActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of inactive harvests for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_harvests_inactive_report_get**
> V2HarvestsActiveReportGet200Response v2_harvests_inactive_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)

Generate a report of all active harvests

**Note: this endpoint supports secret key authentication.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_harvests_active_report_get200_response import V2HarvestsActiveReportGet200Response
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
    api_instance = t3api.HarvestsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    secret_key = '2616ec56-fa2a-4c5b-86c0-acacf23c9ef7' # str | Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    content_type = json # str | Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  (optional) (default to json)
    prepend_csv_metadata = true # str | Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  (optional) (default to true)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    fieldnames = 'name,harvestStartDate,dryingLocationName,plantCount,currentWeight,totalWetWeight,totalPackagedWeight,totalWasteWeight,unitOfWeightAbbreviation' # str | Defines which plant fields should appear in the report data. (optional) (default to 'name,harvestStartDate,dryingLocationName,plantCount,currentWeight,totalWetWeight,totalPackagedWeight,totalWasteWeight,unitOfWeightAbbreviation')

    try:
        # Generate a report of all active harvests
        api_response = api_instance.v2_harvests_inactive_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)
        print("The response of HarvestsApi->v2_harvests_inactive_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HarvestsApi->v2_harvests_inactive_report_get: %s\n" % e)
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
 **fieldnames** | **str**| Defines which plant fields should appear in the report data. | [optional] [default to &#39;name,harvestStartDate,dryingLocationName,plantCount,currentWeight,totalWetWeight,totalPackagedWeight,totalWasteWeight,unitOfWeightAbbreviation&#39;]

### Return type

[**V2HarvestsActiveReportGet200Response**](V2HarvestsActiveReportGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of active harvests for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_harvests_onhold_get**
> V2HarvestsActiveGet200Response v2_harvests_onhold_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of on hold harvests

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_harvests_active_get200_response import V2HarvestsActiveGet200Response
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
    api_instance = t3api.HarvestsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of on hold harvests
        api_response = api_instance.v2_harvests_onhold_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of HarvestsApi->v2_harvests_onhold_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HarvestsApi->v2_harvests_onhold_get: %s\n" % e)
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

[**V2HarvestsActiveGet200Response**](V2HarvestsActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of on hold harvests for this license |  -  |

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
    api_instance = t3api.HarvestsApi(api_client)
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
        print("The response of HarvestsApi->v2_packages_source_harvests_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HarvestsApi->v2_packages_source_harvests_get: %s\n" % e)
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

