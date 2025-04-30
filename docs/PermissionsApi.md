# t3api.PermissionsApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_permissions_get**](PermissionsApi.md#v2_permissions_get) | **GET** /v2/permissions | List of all permissions within a single view
[**v2_permissions_views_get**](PermissionsApi.md#v2_permissions_views_get) | **GET** /v2/permissions/views | List of all available permission views


# **v2_permissions_get**
> List[str] v2_permissions_get(license_number, view)

List of all permissions within a single view

**A T3+ subscription is not required to use this endpoint**


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
    api_instance = t3api.PermissionsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    view = 'packages' # str | Specifies the view to check permissions

    try:
        # List of all permissions within a single view
        api_response = api_instance.v2_permissions_get(license_number, view)
        print("The response of PermissionsApi->v2_permissions_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionsApi->v2_permissions_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **view** | **str**| Specifies the view to check permissions | 

### Return type

**List[str]**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of accessible permissions for the specified view |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_permissions_views_get**
> List[str] v2_permissions_views_get(license_number)

List of all available permission views

**A T3+ subscription is not required to use this endpoint**


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
    api_instance = t3api.PermissionsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.

    try:
        # List of all available permission views
        api_response = api_instance.v2_permissions_views_get(license_number)
        print("The response of PermissionsApi->v2_permissions_views_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PermissionsApi->v2_permissions_views_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 

### Return type

**List[str]**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of permission views available to this account |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

