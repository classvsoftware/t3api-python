# t3api.SupercollectionsApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_packages_active_super_get**](SupercollectionsApi.md#v2_packages_active_super_get) | **GET** /v2/packages/active/super | List of active superpackages. Additional metadata can be added using the &#x60;include&#x60; param.
[**v2_packages_intransit_super_get**](SupercollectionsApi.md#v2_packages_intransit_super_get) | **GET** /v2/packages/intransit/super | List of intransit superpackages. Additional metadata can be added using the &#x60;include&#x60; param.


# **v2_packages_active_super_get**
> V2PackagesActiveSuperGet200Response v2_packages_active_super_get(license_number, page=page, page_size=page_size, sort=sort, filter=filter, filter_logic=filter_logic, strict_pagination=strict_pagination, include=include)

List of active superpackages. Additional metadata can be added using the `include` param.

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_packages_active_super_get200_response import V2PackagesActiveSuperGet200Response
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
    api_instance = t3api.SupercollectionsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    include = ['sourceHarvests'] # List[str] | One or more superpackage mixins. Each mixin will include the raw data from Metrc, but also will populate the extracted metadata.  - labResults     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - labResultBatches     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - sourceHarvests     Extracted metadata:     - harvestDates  - history     Extracted metadata:     - initialQuantity  - coaFiles (not yet supported)   Extracted metadata:     - extractedLabResults  (optional)

    try:
        # List of active superpackages. Additional metadata can be added using the `include` param.
        api_response = api_instance.v2_packages_active_super_get(license_number, page=page, page_size=page_size, sort=sort, filter=filter, filter_logic=filter_logic, strict_pagination=strict_pagination, include=include)
        print("The response of SupercollectionsApi->v2_packages_active_super_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SupercollectionsApi->v2_packages_active_super_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **include** | [**List[str]**](str.md)| One or more superpackage mixins. Each mixin will include the raw data from Metrc, but also will populate the extracted metadata.  - labResults     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - labResultBatches     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - sourceHarvests     Extracted metadata:     - harvestDates  - history     Extracted metadata:     - initialQuantity  - coaFiles (not yet supported)   Extracted metadata:     - extractedLabResults  | [optional] 

### Return type

[**V2PackagesActiveSuperGet200Response**](V2PackagesActiveSuperGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of active superpackages for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_packages_intransit_super_get**
> V2PackagesActiveSuperGet200Response v2_packages_intransit_super_get(license_number, page=page, page_size=page_size, sort=sort, filter=filter, filter_logic=filter_logic, strict_pagination=strict_pagination, include=include)

List of intransit superpackages. Additional metadata can be added using the `include` param.

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_packages_active_super_get200_response import V2PackagesActiveSuperGet200Response
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
    api_instance = t3api.SupercollectionsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    page = 1 # int | The index of the page to be returned. (optional) (default to 1)
    page_size = 100 # int | The number of objects per page to be returned. (optional) (default to 100)
    sort = 'label:asc' # str | Defines the collection sort order. (optional)
    filter = ['label__endswith:0003'] # List[str] | One or more collection filters. (optional)
    filter_logic = and # str | Describes how the filters, if any, should be applied (optional) (default to and)
    strict_pagination = False # bool | Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. (optional) (default to False)
    include = ['sourceHarvests'] # List[str] | One or more superpackage mixins. Each mixin will include the raw data from Metrc, but also will populate the extracted metadata.  - labResults     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - labResultBatches     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - sourceHarvests     Extracted metadata:     - harvestDates  - history     Extracted metadata:     - initialQuantity  - coaFiles (not yet supported)   Extracted metadata:     - extractedLabResults  (optional)

    try:
        # List of intransit superpackages. Additional metadata can be added using the `include` param.
        api_response = api_instance.v2_packages_intransit_super_get(license_number, page=page, page_size=page_size, sort=sort, filter=filter, filter_logic=filter_logic, strict_pagination=strict_pagination, include=include)
        print("The response of SupercollectionsApi->v2_packages_intransit_super_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SupercollectionsApi->v2_packages_intransit_super_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license_number** | **str**| The unique identifier for the license associated with this request. | 
 **page** | **int**| The index of the page to be returned. | [optional] [default to 1]
 **page_size** | **int**| The number of objects per page to be returned. | [optional] [default to 100]
 **sort** | **str**| Defines the collection sort order. | [optional] 
 **filter** | [**List[str]**](str.md)| One or more collection filters. | [optional] 
 **filter_logic** | **str**| Describes how the filters, if any, should be applied | [optional] [default to and]
 **strict_pagination** | **bool**| Toggles strict pagination. Defaults to &#x60;false&#x60; (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page. | [optional] [default to False]
 **include** | [**List[str]**](str.md)| One or more superpackage mixins. Each mixin will include the raw data from Metrc, but also will populate the extracted metadata.  - labResults     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - labResultBatches     Extracted metadata:     - extractedLabResults     - testSamplePackageLabels  - sourceHarvests     Extracted metadata:     - harvestDates  - history     Extracted metadata:     - initialQuantity  - coaFiles (not yet supported)   Extracted metadata:     - extractedLabResults  | [optional] 

### Return type

[**V2PackagesActiveSuperGet200Response**](V2PackagesActiveSuperGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of intransit superpackages for this license |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

