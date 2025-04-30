# t3api.FreeApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_auth_credentials_post**](FreeApi.md#v2_auth_credentials_post) | **POST** /v2/auth/credentials | Authenticate with Metrc credentials
[**v2_auth_whoami_get**](FreeApi.md#v2_auth_whoami_get) | **GET** /v2/auth/whoami | Returns information about the authenticated user
[**v2_files_labels_content_data_packages_active_post**](FreeApi.md#v2_files_labels_content_data_packages_active_post) | **POST** /v2/files/labels/content-data/packages/active | For a given list of active packages, returns the needed ContentDataList to render the labels.
[**v2_files_labels_content_data_packages_intransit_post**](FreeApi.md#v2_files_labels_content_data_packages_intransit_post) | **POST** /v2/files/labels/content-data/packages/intransit | For a given list of in transit packages, returns the needed ContentDataList to render the labels.
[**v2_files_labels_generate_post**](FreeApi.md#v2_files_labels_generate_post) | **POST** /v2/files/labels/generate | Generate a PDF of labels.
[**v2_files_labels_label_content_layouts_get**](FreeApi.md#v2_files_labels_label_content_layouts_get) | **GET** /v2/files/labels/label-content-layouts | Returns a list of label content layouts
[**v2_files_labels_label_template_layouts_get**](FreeApi.md#v2_files_labels_label_template_layouts_get) | **GET** /v2/files/labels/label-template-layouts | Returns a list of label template layouts
[**v2_licenses_get**](FreeApi.md#v2_licenses_get) | **GET** /v2/licenses | List of accessible licenses
[**v2_permissions_get**](FreeApi.md#v2_permissions_get) | **GET** /v2/permissions | List of all permissions within a single view
[**v2_permissions_views_get**](FreeApi.md#v2_permissions_views_get) | **GET** /v2/permissions/views | List of all available permission views
[**v2_search_get**](FreeApi.md#v2_search_get) | **GET** /v2/search | Generic text search endpoint
[**v2_states_get**](FreeApi.md#v2_states_get) | **GET** /v2/states | List of accessible states


# **v2_auth_credentials_post**
> V2AuthCredentialsPost200Response v2_auth_credentials_post(v2_auth_credentials_post_request)

Authenticate with Metrc credentials

**A T3+ subscription is not required to use this endpoint**


### Example


```python
import t3api
from t3api.models.v2_auth_credentials_post200_response import V2AuthCredentialsPost200Response
from t3api.models.v2_auth_credentials_post_request import V2AuthCredentialsPostRequest
from t3api.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.trackandtrace.tools
# See configuration.py for a list of all supported configuration parameters.
configuration = t3api.Configuration(
    host = "https://api.trackandtrace.tools"
)


# Enter a context with an instance of the API client
with t3api.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = t3api.FreeApi(api_client)
    v2_auth_credentials_post_request = t3api.V2AuthCredentialsPostRequest() # V2AuthCredentialsPostRequest | JSON object containing your Metrc login details  Note: The `otp` field is only needed if you are authenticating in Michigan. Otherwise, omit this property. 

    try:
        # Authenticate with Metrc credentials
        api_response = api_instance.v2_auth_credentials_post(v2_auth_credentials_post_request)
        print("The response of FreeApi->v2_auth_credentials_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_auth_credentials_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v2_auth_credentials_post_request** | [**V2AuthCredentialsPostRequest**](V2AuthCredentialsPostRequest.md)| JSON object containing your Metrc login details  Note: The &#x60;otp&#x60; field is only needed if you are authenticating in Michigan. Otherwise, omit this property.  | 

### Return type

[**V2AuthCredentialsPost200Response**](V2AuthCredentialsPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Your JWT access token |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_auth_whoami_get**
> V2AuthWhoamiGet200Response v2_auth_whoami_get()

Returns information about the authenticated user

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_auth_whoami_get200_response import V2AuthWhoamiGet200Response
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
    api_instance = t3api.FreeApi(api_client)

    try:
        # Returns information about the authenticated user
        api_response = api_instance.v2_auth_whoami_get()
        print("The response of FreeApi->v2_auth_whoami_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_auth_whoami_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**V2AuthWhoamiGet200Response**](V2AuthWhoamiGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Your JWT access token |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_files_labels_content_data_packages_active_post**
> V2FilesLabelsContentDataPackagesActivePost200Response v2_files_labels_content_data_packages_active_post(v2_files_labels_content_data_packages_active_post_request)

For a given list of active packages, returns the needed ContentDataList to render the labels.


Layout IDs can be found by querying the label template layout and label content layout endpoints.


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_content_data_packages_active_post200_response import V2FilesLabelsContentDataPackagesActivePost200Response
from t3api.models.v2_files_labels_content_data_packages_active_post_request import V2FilesLabelsContentDataPackagesActivePostRequest
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
    api_instance = t3api.FreeApi(api_client)
    v2_files_labels_content_data_packages_active_post_request = t3api.V2FilesLabelsContentDataPackagesActivePostRequest() # V2FilesLabelsContentDataPackagesActivePostRequest | 

    try:
        # For a given list of active packages, returns the needed ContentDataList to render the labels.
        api_response = api_instance.v2_files_labels_content_data_packages_active_post(v2_files_labels_content_data_packages_active_post_request)
        print("The response of FreeApi->v2_files_labels_content_data_packages_active_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_files_labels_content_data_packages_active_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v2_files_labels_content_data_packages_active_post_request** | [**V2FilesLabelsContentDataPackagesActivePostRequest**](V2FilesLabelsContentDataPackagesActivePostRequest.md)|  | 

### Return type

[**V2FilesLabelsContentDataPackagesActivePost200Response**](V2FilesLabelsContentDataPackagesActivePost200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of LabelContentData objects compiled from the packages and template |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_files_labels_content_data_packages_intransit_post**
> V2FilesLabelsContentDataPackagesActivePost200Response v2_files_labels_content_data_packages_intransit_post(v2_files_labels_content_data_packages_active_post_request)

For a given list of in transit packages, returns the needed ContentDataList to render the labels.


Layout IDs can be found by querying the label template layout and label content layout endpoints.


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_content_data_packages_active_post200_response import V2FilesLabelsContentDataPackagesActivePost200Response
from t3api.models.v2_files_labels_content_data_packages_active_post_request import V2FilesLabelsContentDataPackagesActivePostRequest
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
    api_instance = t3api.FreeApi(api_client)
    v2_files_labels_content_data_packages_active_post_request = t3api.V2FilesLabelsContentDataPackagesActivePostRequest() # V2FilesLabelsContentDataPackagesActivePostRequest | 

    try:
        # For a given list of in transit packages, returns the needed ContentDataList to render the labels.
        api_response = api_instance.v2_files_labels_content_data_packages_intransit_post(v2_files_labels_content_data_packages_active_post_request)
        print("The response of FreeApi->v2_files_labels_content_data_packages_intransit_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_files_labels_content_data_packages_intransit_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v2_files_labels_content_data_packages_active_post_request** | [**V2FilesLabelsContentDataPackagesActivePostRequest**](V2FilesLabelsContentDataPackagesActivePostRequest.md)|  | 

### Return type

[**V2FilesLabelsContentDataPackagesActivePost200Response**](V2FilesLabelsContentDataPackagesActivePost200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of LabelContentData objects compiled from the packages and template |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_files_labels_generate_post**
> bytearray v2_files_labels_generate_post(v2_files_labels_generate_post_request)

Generate a PDF of labels.

Layout IDs can be found by querying the label template layout and label content layout endpoints.

T3 Free users can only generate watermarked labels. Watermarks can be removed with a T3+ subscription.


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_generate_post_request import V2FilesLabelsGeneratePostRequest
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
    api_instance = t3api.FreeApi(api_client)
    v2_files_labels_generate_post_request = t3api.V2FilesLabelsGeneratePostRequest() # V2FilesLabelsGeneratePostRequest | 

    try:
        # Generate a PDF of labels.
        api_response = api_instance.v2_files_labels_generate_post(v2_files_labels_generate_post_request)
        print("The response of FreeApi->v2_files_labels_generate_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_files_labels_generate_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v2_files_labels_generate_post_request** | [**V2FilesLabelsGeneratePostRequest**](V2FilesLabelsGeneratePostRequest.md)|  | 

### Return type

**bytearray**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | PDF of the labels |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_files_labels_label_content_layouts_get**
> V2FilesLabelsLabelContentLayoutsGet200Response v2_files_labels_label_content_layouts_get()

Returns a list of label content layouts

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_label_content_layouts_get200_response import V2FilesLabelsLabelContentLayoutsGet200Response
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
    api_instance = t3api.FreeApi(api_client)

    try:
        # Returns a list of label content layouts
        api_response = api_instance.v2_files_labels_label_content_layouts_get()
        print("The response of FreeApi->v2_files_labels_label_content_layouts_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_files_labels_label_content_layouts_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**V2FilesLabelsLabelContentLayoutsGet200Response**](V2FilesLabelsLabelContentLayoutsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of label content layouts |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_files_labels_label_template_layouts_get**
> V2FilesLabelsLabelTemplateLayoutsGet200Response v2_files_labels_label_template_layouts_get()

Returns a list of label template layouts

### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_files_labels_label_template_layouts_get200_response import V2FilesLabelsLabelTemplateLayoutsGet200Response
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
    api_instance = t3api.FreeApi(api_client)

    try:
        # Returns a list of label template layouts
        api_response = api_instance.v2_files_labels_label_template_layouts_get()
        print("The response of FreeApi->v2_files_labels_label_template_layouts_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_files_labels_label_template_layouts_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**V2FilesLabelsLabelTemplateLayoutsGet200Response**](V2FilesLabelsLabelTemplateLayoutsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of label template layouts |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v2_licenses_get**
> List[V2LicensesGet200ResponseInner] v2_licenses_get()

List of accessible licenses

**A T3+ subscription is not required to use this endpoint**


### Example

* Bearer (JWT) Authentication (BearerAuth):

```python
import t3api
from t3api.models.v2_licenses_get200_response_inner import V2LicensesGet200ResponseInner
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
    api_instance = t3api.FreeApi(api_client)

    try:
        # List of accessible licenses
        api_response = api_instance.v2_licenses_get()
        print("The response of FreeApi->v2_licenses_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_licenses_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[V2LicensesGet200ResponseInner]**](V2LicensesGet200ResponseInner.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of accessible Metrc licenses |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
    api_instance = t3api.FreeApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    view = 'packages' # str | Specifies the view to check permissions

    try:
        # List of all permissions within a single view
        api_response = api_instance.v2_permissions_get(license_number, view)
        print("The response of FreeApi->v2_permissions_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_permissions_get: %s\n" % e)
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
    api_instance = t3api.FreeApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.

    try:
        # List of all available permission views
        api_response = api_instance.v2_permissions_views_get(license_number)
        print("The response of FreeApi->v2_permissions_views_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_permissions_views_get: %s\n" % e)
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
    api_instance = t3api.FreeApi(api_client)
    license_number = 'LIC-00001' # str | The unique identifier for the license associated with this request.
    query = '0003' # str | Search query
    endpoint_ids = 'METRC_VEGETATIVE_PLANTS,METRC_FLOWERING_PLANTS' # str | Restricts the queried enpoints to increase result speed. If not provided, all endpoints are queried. (optional)

    try:
        # Generic text search endpoint
        api_response = api_instance.v2_search_get(license_number, query, endpoint_ids=endpoint_ids)
        print("The response of FreeApi->v2_search_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_search_get: %s\n" % e)
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
    api_instance = t3api.FreeApi(api_client)

    try:
        # List of accessible states
        api_response = api_instance.v2_states_get()
        print("The response of FreeApi->v2_states_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FreeApi->v2_states_get: %s\n" % e)
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

