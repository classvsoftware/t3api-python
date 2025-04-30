# t3api.CreateTransferApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_transfers_create_destinations_get**](CreateTransferApi.md#v2_transfers_create_destinations_get) | **GET** /v2/transfers/create/destinations | List of destination facilities eligible to be used in creating new transfers
[**v2_transfers_create_inputs_get**](CreateTransferApi.md#v2_transfers_create_inputs_get) | **GET** /v2/transfers/create/inputs | Input data used for creating new transers
[**v2_transfers_create_post**](CreateTransferApi.md#v2_transfers_create_post) | **POST** /v2/transfers/create | Create one or more transfers
[**v2_transfers_create_transporters_get**](CreateTransferApi.md#v2_transfers_create_transporters_get) | **GET** /v2/transfers/create/transporters | List of transporter facilities eligible to be used in creating new transfers


# **v2_transfers_create_destinations_get**
> V2TransfersCreateDestinationsGet200Response v2_transfers_create_destinations_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of destination facilities eligible to be used in creating new transfers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_create_destinations_get200_response import V2TransfersCreateDestinationsGet200Response
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
    api_instance = t3api.CreateTransferApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of destination facilities eligible to be used in creating new transfers
        api_response = api_instance.v2_transfers_create_destinations_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of CreateTransferApi->v2_transfers_create_destinations_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreateTransferApi->v2_transfers_create_destinations_get: %s\n" % e)
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

[**V2TransfersCreateDestinationsGet200Response**](V2TransfersCreateDestinationsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of eligible facilities for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_create_inputs_get**
> V2TransfersCreateInputsGet200Response v2_transfers_create_inputs_get(license_number)

Input data used for creating new transers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_create_inputs_get200_response import V2TransfersCreateInputsGet200Response
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
    api_instance = t3api.CreateTransferApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.

    try:
        # Input data used for creating new transers
        api_response = api_instance.v2_transfers_create_inputs_get(license_number)
        print("The response of CreateTransferApi->v2_transfers_create_inputs_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreateTransferApi->v2_transfers_create_inputs_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 

### Return type

[**V2TransfersCreateInputsGet200Response**](V2TransfersCreateInputsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A dictionary of data used for creating new transfers |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_create_post**
> V2ItemsDiscontinuePost200Response v2_transfers_create_post(license_number, v2_transfers_create_post_request_inner, submit=submit)

Create one or more transfers

**Refer to the request body schema for details on formatting your request**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_items_discontinue_post200_response import V2ItemsDiscontinuePost200Response
from t3api.models.v2_transfers_create_post_request_inner import V2TransfersCreatePostRequestInner
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
    api_instance = t3api.CreateTransferApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    v2_transfers_create_post_request_inner = [t3api.V2TransfersCreatePostRequestInner()] # List[V2TransfersCreatePostRequestInner] | 
    submit = 'true' # str | Controls whether this request should be forwarded to Metrc. - **If present and set to 'true'**: The request will be validated and forwarded to Metrc if validation passes. - **If omitted or set to any value other than 'true'**: The request will only be validated. Examples:   - \"true\": Forward the request to Metrc   - \"false\": Execute a dry run  (optional)

    try:
        # Create one or more transfers
        api_response = api_instance.v2_transfers_create_post(license_number, v2_transfers_create_post_request_inner, submit=submit)
        print("The response of CreateTransferApi->v2_transfers_create_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreateTransferApi->v2_transfers_create_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **v2_transfers_create_post_request_inner** | [**List[V2TransfersCreatePostRequestInner]**](V2TransfersCreatePostRequestInner.md)|  | 
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

# **v2_transfers_create_transporters_get**
> V2TransfersCreateDestinationsGet200Response v2_transfers_create_transporters_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of transporter facilities eligible to be used in creating new transfers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_create_destinations_get200_response import V2TransfersCreateDestinationsGet200Response
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
    api_instance = t3api.CreateTransferApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of transporter facilities eligible to be used in creating new transfers
        api_response = api_instance.v2_transfers_create_transporters_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of CreateTransferApi->v2_transfers_create_transporters_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreateTransferApi->v2_transfers_create_transporters_get: %s\n" % e)
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

[**V2TransfersCreateDestinationsGet200Response**](V2TransfersCreateDestinationsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of eligible facilities for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

