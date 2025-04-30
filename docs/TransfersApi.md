# t3api.TransfersApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_transfers_create_destinations_get**](TransfersApi.md#v2_transfers_create_destinations_get) | **GET** /v2/transfers/create/destinations | List of destination facilities eligible to be used in creating new transfers
[**v2_transfers_create_inputs_get**](TransfersApi.md#v2_transfers_create_inputs_get) | **GET** /v2/transfers/create/inputs | Input data used for creating new transers
[**v2_transfers_create_post**](TransfersApi.md#v2_transfers_create_post) | **POST** /v2/transfers/create | Create one or more transfers
[**v2_transfers_create_transporters_get**](TransfersApi.md#v2_transfers_create_transporters_get) | **GET** /v2/transfers/create/transporters | List of transporter facilities eligible to be used in creating new transfers
[**v2_transfers_deliveries_get**](TransfersApi.md#v2_transfers_deliveries_get) | **GET** /v2/transfers/deliveries | List of deliveries for a single transfer
[**v2_transfers_history_get**](TransfersApi.md#v2_transfers_history_get) | **GET** /v2/transfers/history | List of transfer history objects for a single transfer
[**v2_transfers_incoming_active_get**](TransfersApi.md#v2_transfers_incoming_active_get) | **GET** /v2/transfers/incoming/active | List of incoming active transfers
[**v2_transfers_incoming_inactive_get**](TransfersApi.md#v2_transfers_incoming_inactive_get) | **GET** /v2/transfers/incoming/inactive | List of incoming inactive transfers
[**v2_transfers_incoming_manifest_report_get**](TransfersApi.md#v2_transfers_incoming_manifest_report_get) | **GET** /v2/transfers/incoming/manifest/report | Generate a report of all incoming transfer manifests
[**v2_transfers_manifest_get**](TransfersApi.md#v2_transfers_manifest_get) | **GET** /v2/transfers/manifest | Get the manifest PDF for a transfer.
[**v2_transfers_outgoing_active_get**](TransfersApi.md#v2_transfers_outgoing_active_get) | **GET** /v2/transfers/outgoing/active | List of outgoing active transfers
[**v2_transfers_outgoing_inactive_get**](TransfersApi.md#v2_transfers_outgoing_inactive_get) | **GET** /v2/transfers/outgoing/inactive | List of outgoing inactive transfers
[**v2_transfers_outgoing_manifest_report_get**](TransfersApi.md#v2_transfers_outgoing_manifest_report_get) | **GET** /v2/transfers/outgoing/manifest/report | Generate a report of all outgoing transfer manifests
[**v2_transfers_packages_get**](TransfersApi.md#v2_transfers_packages_get) | **GET** /v2/transfers/packages | List of packages for a single delivery
[**v2_transfers_rejected_get**](TransfersApi.md#v2_transfers_rejected_get) | **GET** /v2/transfers/rejected | List of rejected transfers
[**v2_transfers_transporter_details_get**](TransfersApi.md#v2_transfers_transporter_details_get) | **GET** /v2/transfers/transporter-details | List of transporter detailss for a single transfer
[**v2_transfers_transporters_get**](TransfersApi.md#v2_transfers_transporters_get) | **GET** /v2/transfers/transporters | List of transporters for a single delivery


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
    api_instance = t3api.TransfersApi(api_client)
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
        print("The response of TransfersApi->v2_transfers_create_destinations_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_create_destinations_get: %s\n" % e)
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.

    try:
        # Input data used for creating new transers
        api_response = api_instance.v2_transfers_create_inputs_get(license_number)
        print("The response of TransfersApi->v2_transfers_create_inputs_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_create_inputs_get: %s\n" % e)
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    v2_transfers_create_post_request_inner = [t3api.V2TransfersCreatePostRequestInner()] # List[V2TransfersCreatePostRequestInner] | 
    submit = 'true' # str | Controls whether this request should be forwarded to Metrc. - **If present and set to 'true'**: The request will be validated and forwarded to Metrc if validation passes. - **If omitted or set to any value other than 'true'**: The request will only be validated. Examples:   - \"true\": Forward the request to Metrc   - \"false\": Execute a dry run  (optional)

    try:
        # Create one or more transfers
        api_response = api_instance.v2_transfers_create_post(license_number, v2_transfers_create_post_request_inner, submit=submit)
        print("The response of TransfersApi->v2_transfers_create_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_create_post: %s\n" % e)
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
    api_instance = t3api.TransfersApi(api_client)
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
        print("The response of TransfersApi->v2_transfers_create_transporters_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_create_transporters_get: %s\n" % e)
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

# **v2_transfers_deliveries_get**
> V2TransfersDeliveriesGet200Response v2_transfers_deliveries_get(license_number, manifest_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of deliveries for a single transfer

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_deliveries_get200_response import V2TransfersDeliveriesGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    manifest_number = 1234567 # int | The unique identifier for the desired manifest.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of deliveries for a single transfer
        api_response = api_instance.v2_transfers_deliveries_get(license_number, manifest_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_deliveries_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_deliveries_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **manifest_number** | **int**| The unique identifier for the desired manifest. | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2TransfersDeliveriesGet200Response**](V2TransfersDeliveriesGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of deliveries for a single transfer |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_history_get**
> V2ItemsHistoryGet200Response v2_transfers_history_get(license_number, manifest_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of transfer history objects for a single transfer

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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    manifest_number = 1234567 # int | The unique identifier for the desired manifest.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of transfer history objects for a single transfer
        api_response = api_instance.v2_transfers_history_get(license_number, manifest_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_history_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_history_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **manifest_number** | **int**| The unique identifier for the desired manifest. | 
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
**200** | A list of history objects for the specified transfer. |  -  |
**404** | The transfer with manifestNumber&#x3D;{manifestNumber} was not found in the specified license, or you do not have access to view this transfer&#39;s history |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_incoming_active_get**
> V2TransfersIncomingActiveGet200Response v2_transfers_incoming_active_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of incoming active transfers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_incoming_active_get200_response import V2TransfersIncomingActiveGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of incoming active transfers
        api_response = api_instance.v2_transfers_incoming_active_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_incoming_active_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_incoming_active_get: %s\n" % e)
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

[**V2TransfersIncomingActiveGet200Response**](V2TransfersIncomingActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of incoming inactive transfers for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_incoming_inactive_get**
> V2TransfersIncomingActiveGet200Response v2_transfers_incoming_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of incoming inactive transfers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_incoming_active_get200_response import V2TransfersIncomingActiveGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of incoming inactive transfers
        api_response = api_instance.v2_transfers_incoming_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_incoming_inactive_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_incoming_inactive_get: %s\n" % e)
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

[**V2TransfersIncomingActiveGet200Response**](V2TransfersIncomingActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of incoming active transfers for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_incoming_manifest_report_get**
> V2TransfersIncomingManifestReportGet200Response v2_transfers_incoming_manifest_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)

Generate a report of all incoming transfer manifests

**Note: this endpoint supports secret key authentication.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_incoming_manifest_report_get200_response import V2TransfersIncomingManifestReportGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    secret_key = '2616ec56-fa2a-4c5b-86c0-acacf23c9ef7' # str | Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    content_type = json # str | Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  (optional) (default to json)
    prepend_csv_metadata = true # str | Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  (optional) (default to true)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    fieldnames = 'transfer.manifestNumber,transfer.recipientFacilityLicenseNumber,transfer.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation' # str | Defines which transfer manifest fields should appear in the report data. (optional) (default to 'transfer.manifestNumber,transfer.recipientFacilityLicenseNumber,transfer.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation')

    try:
        # Generate a report of all incoming transfer manifests
        api_response = api_instance.v2_transfers_incoming_manifest_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)
        print("The response of TransfersApi->v2_transfers_incoming_manifest_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_incoming_manifest_report_get: %s\n" % e)
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
 **fieldnames** | **str**| Defines which transfer manifest fields should appear in the report data. | [optional] [default to &#39;transfer.manifestNumber,transfer.recipientFacilityLicenseNumber,transfer.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation&#39;]

### Return type

[**V2TransfersIncomingManifestReportGet200Response**](V2TransfersIncomingManifestReportGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of transfer manifests for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_manifest_get**
> bytearray v2_transfers_manifest_get(license_number, manifest_number)

Get the manifest PDF for a transfer.

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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    manifest_number = 1234567 # int | The unique identifier for the desired manifest.

    try:
        # Get the manifest PDF for a transfer.
        api_response = api_instance.v2_transfers_manifest_get(license_number, manifest_number)
        print("The response of TransfersApi->v2_transfers_manifest_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_manifest_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **manifest_number** | **int**| The unique identifier for the desired manifest. | 

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
**200** | PDF of the manifest |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_outgoing_active_get**
> V2TransfersOutgoingActiveGet200Response v2_transfers_outgoing_active_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of outgoing active transfers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_outgoing_active_get200_response import V2TransfersOutgoingActiveGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of outgoing active transfers
        api_response = api_instance.v2_transfers_outgoing_active_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_outgoing_active_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_outgoing_active_get: %s\n" % e)
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

[**V2TransfersOutgoingActiveGet200Response**](V2TransfersOutgoingActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of outgoing active transfers for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_outgoing_inactive_get**
> V2TransfersOutgoingActiveGet200Response v2_transfers_outgoing_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of outgoing inactive transfers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_outgoing_active_get200_response import V2TransfersOutgoingActiveGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of outgoing inactive transfers
        api_response = api_instance.v2_transfers_outgoing_inactive_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_outgoing_inactive_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_outgoing_inactive_get: %s\n" % e)
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

[**V2TransfersOutgoingActiveGet200Response**](V2TransfersOutgoingActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of outgoing inactive transfers for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_outgoing_manifest_report_get**
> V2TransfersOutgoingManifestReportGet200Response v2_transfers_outgoing_manifest_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)

Generate a report of all outgoing transfer manifests

**Note: this endpoint supports secret key authentication.**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_outgoing_manifest_report_get200_response import V2TransfersOutgoingManifestReportGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    secret_key = '2616ec56-fa2a-4c5b-86c0-acacf23c9ef7' # str | Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key).  (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    content_type = json # str | Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header*  (optional) (default to json)
    prepend_csv_metadata = true # str | Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned.  (optional) (default to true)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    fieldnames = 'transfer.manifestNumber,delivery.recipientFacilityLicenseNumber,delivery.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,transporterDetails.driverName,transporterDetails.driverVehicleLicenseNumber,transporterDetails.vehicleMake,transporterDetails.vehicleModel,transporterDetails.vehicleLicensePlateNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation' # str | Defines which transfer manifest fields should appear in the report data. (optional) (default to 'transfer.manifestNumber,delivery.recipientFacilityLicenseNumber,delivery.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,transporterDetails.driverName,transporterDetails.driverVehicleLicenseNumber,transporterDetails.vehicleMake,transporterDetails.vehicleModel,transporterDetails.vehicleLicensePlateNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation')

    try:
        # Generate a report of all outgoing transfer manifests
        api_response = api_instance.v2_transfers_outgoing_manifest_report_get(license_number, secret_key=secret_key, filter_logic=filter_logic, content_type=content_type, prepend_csv_metadata=prepend_csv_metadata, sort=sort, filter=filter, fieldnames=fieldnames)
        print("The response of TransfersApi->v2_transfers_outgoing_manifest_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_outgoing_manifest_report_get: %s\n" % e)
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
 **fieldnames** | **str**| Defines which transfer manifest fields should appear in the report data. | [optional] [default to &#39;transfer.manifestNumber,delivery.recipientFacilityLicenseNumber,delivery.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,transporterDetails.driverName,transporterDetails.driverVehicleLicenseNumber,transporterDetails.vehicleMake,transporterDetails.vehicleModel,transporterDetails.vehicleLicensePlateNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation&#39;]

### Return type

[**V2TransfersOutgoingManifestReportGet200Response**](V2TransfersOutgoingManifestReportGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of transfer manifests for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_packages_get**
> V2TransfersDeliveriesGet200Response v2_transfers_packages_get(license_number, delivery_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of packages for a single delivery

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_deliveries_get200_response import V2TransfersDeliveriesGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    delivery_id = 1234567 # int | 
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of packages for a single delivery
        api_response = api_instance.v2_transfers_packages_get(license_number, delivery_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_packages_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_packages_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **delivery_id** | **int**|  | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2TransfersDeliveriesGet200Response**](V2TransfersDeliveriesGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of packages for a single delivery |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_rejected_get**
> V2TransfersOutgoingActiveGet200Response v2_transfers_rejected_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of rejected transfers

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_outgoing_active_get200_response import V2TransfersOutgoingActiveGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of rejected transfers
        api_response = api_instance.v2_transfers_rejected_get(license_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_rejected_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_rejected_get: %s\n" % e)
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

[**V2TransfersOutgoingActiveGet200Response**](V2TransfersOutgoingActiveGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of rejected transfers for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_transporter_details_get**
> V2TransfersTransporterDetailsGet200Response v2_transfers_transporter_details_get(license_number, manifest_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of transporter detailss for a single transfer

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_transporter_details_get200_response import V2TransfersTransporterDetailsGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    manifest_number = 1234567 # int | The unique identifier for the desired manifest.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of transporter detailss for a single transfer
        api_response = api_instance.v2_transfers_transporter_details_get(license_number, manifest_number, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_transporter_details_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_transporter_details_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **manifest_number** | **int**| The unique identifier for the desired manifest. | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2TransfersTransporterDetailsGet200Response**](V2TransfersTransporterDetailsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of transporter details for a single tarnsfer |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_transfers_transporters_get**
> V2TransfersTransportersGet200Response v2_transfers_transporters_get(license_number, delivery_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)

List of transporters for a single delivery

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_transfers_transporters_get200_response import V2TransfersTransportersGet200Response
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
    api_instance = t3api.TransfersApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    delivery_id = 1234567 # int | 
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)

    try:
        # List of transporters for a single delivery
        api_response = api_instance.v2_transfers_transporters_get(license_number, delivery_id, page=page, page_size=page_size, strict_pagination=strict_pagination, sort=sort, filter_logic=filter_logic, filter=filter)
        print("The response of TransfersApi->v2_transfers_transporters_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TransfersApi->v2_transfers_transporters_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **delivery_id** | **int**|  | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 

### Return type

[**V2TransfersTransportersGet200Response**](V2TransfersTransportersGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of transporters for a single delivery |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

