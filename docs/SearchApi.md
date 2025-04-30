# t3api.SearchApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_search_get**](SearchApi.md#v2_search_get) | **GET** /v2/search | Generic text search endpoint


# **v2_search_get**
> V2SearchGet200Response v2_search_get(license_number, query, endpoint_ids=endpoint_ids)

Generic text search endpoint

Queries all active endpoints in Metrc and returns matches

**A T3+ subscription is not required to use this endpoint**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_search_get200_response import V2SearchGet200Response
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
    api_instance = t3api.SearchApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    query = '0003' # str | Search query
    endpoint_ids = 'METRC_VEGETATIVE_PLANTS,METRC_FLOWERING_PLANTS' # str | Restricts the queried enpoints to increase result speed. If not provided, all endpoints are queried. (optional)

    try:
        # Generic text search endpoint
        api_response = api_instance.v2_search_get(license_number, query, endpoint_ids=endpoint_ids)
        print("The response of SearchApi->v2_search_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SearchApi->v2_search_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **query** | **str**| Search query | 
 **endpoint_ids** | **str**| Restricts the queried enpoints to increase result speed. If not provided, all endpoints are queried. | [optional] 

### Return type

[**V2SearchGet200Response**](V2SearchGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | The search results for this query |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

