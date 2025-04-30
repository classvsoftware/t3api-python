# t3api.SinglePlantApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_plants_history_get**](SinglePlantApi.md#v2_plants_history_get) | **GET** /v2/plants/history | List of history objects for a single plant


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
    api_instance = t3api.SinglePlantApi(api_client)
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
        print("The response of SinglePlantApi->v2_plants_history_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SinglePlantApi->v2_plants_history_get: %s\n" % e)
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

