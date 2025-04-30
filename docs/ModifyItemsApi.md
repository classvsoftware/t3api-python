# t3api.ModifyItemsApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_items_discontinue_post**](ModifyItemsApi.md#v2_items_discontinue_post) | **POST** /v2/items/discontinue | Discontinue one item


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
    api_instance = t3api.ModifyItemsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    v2_items_discontinue_post_request = t3api.V2ItemsDiscontinuePostRequest() # V2ItemsDiscontinuePostRequest | 
    submit = 'true' # str | Controls whether this request should be forwarded to Metrc. - **If present and set to 'true'**: The request will be validated and forwarded to Metrc if validation passes. - **If omitted or set to any value other than 'true'**: The request will only be validated. Examples:   - \"true\": Forward the request to Metrc   - \"false\": Execute a dry run  (optional)

    try:
        # Discontinue one item
        api_response = api_instance.v2_items_discontinue_post(license_number, v2_items_discontinue_post_request, submit=submit)
        print("The response of ModifyItemsApi->v2_items_discontinue_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModifyItemsApi->v2_items_discontinue_post: %s\n" % e)
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

