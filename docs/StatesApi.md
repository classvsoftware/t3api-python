# t3api.StatesApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_states_get**](StatesApi.md#v2_states_get) | **GET** /v2/states | List of accessible states


# **v2_states_get**
> List[V2StatesGet200ResponseInner] v2_states_get()

List of accessible states

**A T3+ subscription is not required to use this endpoint**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_states_get200_response_inner import V2StatesGet200ResponseInner
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
    api_instance = t3api.StatesApi(api_client)

    try:
        # List of accessible states
        api_response = api_instance.v2_states_get()
        print("The response of StatesApi->v2_states_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling StatesApi->v2_states_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[V2StatesGet200ResponseInner]**](V2StatesGet200ResponseInner.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of accessible Metrc states |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

