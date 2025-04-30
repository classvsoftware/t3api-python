# t3api.ManifestsApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_transfers_incoming_manifest_report_get**](ManifestsApi.md#v2_transfers_incoming_manifest_report_get) | **GET** /v2/transfers/incoming/manifest/report | Generate a report of all incoming transfer manifests
[**v2_transfers_manifest_get**](ManifestsApi.md#v2_transfers_manifest_get) | **GET** /v2/transfers/manifest | Get the manifest PDF for a transfer.
[**v2_transfers_outgoing_manifest_report_get**](ManifestsApi.md#v2_transfers_outgoing_manifest_report_get) | **GET** /v2/transfers/outgoing/manifest/report | Generate a report of all outgoing transfer manifests


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
    api_instance = t3api.ManifestsApi(api_client)
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
        print("The response of ManifestsApi->v2_transfers_incoming_manifest_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManifestsApi->v2_transfers_incoming_manifest_report_get: %s\n" % e)
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
    api_instance = t3api.ManifestsApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    manifest_number = 1234567 # int | The unique identifier for the desired manifest.

    try:
        # Get the manifest PDF for a transfer.
        api_response = api_instance.v2_transfers_manifest_get(license_number, manifest_number)
        print("The response of ManifestsApi->v2_transfers_manifest_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManifestsApi->v2_transfers_manifest_get: %s\n" % e)
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
    api_instance = t3api.ManifestsApi(api_client)
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
        print("The response of ManifestsApi->v2_transfers_outgoing_manifest_report_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ManifestsApi->v2_transfers_outgoing_manifest_report_get: %s\n" % e)
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

