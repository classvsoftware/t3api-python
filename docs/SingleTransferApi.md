# t3api.SingleTransferApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_transfers_deliveries_get**](SingleTransferApi.md#v2_transfers_deliveries_get) | **GET** /v2/transfers/deliveries | List of deliveries for a single transfer
[**v2_transfers_history_get**](SingleTransferApi.md#v2_transfers_history_get) | **GET** /v2/transfers/history | List of transfer history objects for a single transfer
[**v2_transfers_manifest_get**](SingleTransferApi.md#v2_transfers_manifest_get) | **GET** /v2/transfers/manifest | Get the manifest PDF for a transfer.
[**v2_transfers_packages_get**](SingleTransferApi.md#v2_transfers_packages_get) | **GET** /v2/transfers/packages | List of packages for a single delivery
[**v2_transfers_transporter_details_get**](SingleTransferApi.md#v2_transfers_transporter_details_get) | **GET** /v2/transfers/transporter-details | List of transporter detailss for a single transfer
[**v2_transfers_transporters_get**](SingleTransferApi.md#v2_transfers_transporters_get) | **GET** /v2/transfers/transporters | List of transporters for a single delivery


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
    api_instance = t3api.SingleTransferApi(api_client)
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
        print("The response of SingleTransferApi->v2_transfers_deliveries_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SingleTransferApi->v2_transfers_deliveries_get: %s\n" % e)
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
    api_instance = t3api.SingleTransferApi(api_client)
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
        print("The response of SingleTransferApi->v2_transfers_history_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SingleTransferApi->v2_transfers_history_get: %s\n" % e)
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
    api_instance = t3api.SingleTransferApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    manifest_number = 1234567 # int | The unique identifier for the desired manifest.

    try:
        # Get the manifest PDF for a transfer.
        api_response = api_instance.v2_transfers_manifest_get(license_number, manifest_number)
        print("The response of SingleTransferApi->v2_transfers_manifest_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SingleTransferApi->v2_transfers_manifest_get: %s\n" % e)
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
    api_instance = t3api.SingleTransferApi(api_client)
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
        print("The response of SingleTransferApi->v2_transfers_packages_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SingleTransferApi->v2_transfers_packages_get: %s\n" % e)
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
    api_instance = t3api.SingleTransferApi(api_client)
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
        print("The response of SingleTransferApi->v2_transfers_transporter_details_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SingleTransferApi->v2_transfers_transporter_details_get: %s\n" % e)
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
    api_instance = t3api.SingleTransferApi(api_client)
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
        print("The response of SingleTransferApi->v2_transfers_transporters_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SingleTransferApi->v2_transfers_transporters_get: %s\n" % e)
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

