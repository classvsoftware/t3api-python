# t3api.AuthenticationApi

All URIs are relative to *https://api.trackandtrace.tools*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v2_auth_apikey_post**](AuthenticationApi.md#v2_auth_apikey_post) | **POST** /v2/auth/apikey | Authenticate with a T3 API key
[**v2_auth_credentials_post**](AuthenticationApi.md#v2_auth_credentials_post) | **POST** /v2/auth/credentials | Authenticate with Metrc credentials
[**v2_auth_secretkey_post**](AuthenticationApi.md#v2_auth_secretkey_post) | **POST** /v2/auth/secretkey | Generate a secret key that can be used for special T3 routes that support secrey key authentication.
[**v2_auth_whoami_get**](AuthenticationApi.md#v2_auth_whoami_get) | **GET** /v2/auth/whoami | Returns information about the authenticated user


# **v2_auth_apikey_post**
> V2AuthCredentialsPost200Response v2_auth_apikey_post(v2_auth_apikey_post_request)

Authenticate with a T3 API key

**Note: This route is for clients that have been provided an API key.**

**If you are not a consulting client, you should not use this endpoint.** Use the `/auth/credentials` endpoint instead.


### Example


```python
import t3api
from t3api.models.v2_auth_apikey_post_request import V2AuthApikeyPostRequest
from t3api.models.v2_auth_credentials_post200_response import V2AuthCredentialsPost200Response
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
    api_instance = t3api.AuthenticationApi(api_client)
    v2_auth_apikey_post_request = t3api.V2AuthApikeyPostRequest() # V2AuthApikeyPostRequest | JSON object containing your API key authentication details 

    try:
        # Authenticate with a T3 API key
        api_response = api_instance.v2_auth_apikey_post(v2_auth_apikey_post_request)
        print("The response of AuthenticationApi->v2_auth_apikey_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->v2_auth_apikey_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v2_auth_apikey_post_request** | [**V2AuthApikeyPostRequest**](V2AuthApikeyPostRequest.md)| JSON object containing your API key authentication details  | 

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
    api_instance = t3api.AuthenticationApi(api_client)
    v2_auth_credentials_post_request = t3api.V2AuthCredentialsPostRequest() # V2AuthCredentialsPostRequest | JSON object containing your Metrc login details  Note: The `otp` field is only needed if you are authenticating in Michigan. Otherwise, omit this property. 

    try:
        # Authenticate with Metrc credentials
        api_response = api_instance.v2_auth_credentials_post(v2_auth_credentials_post_request)
        print("The response of AuthenticationApi->v2_auth_credentials_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->v2_auth_credentials_post: %s\n" % e)
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

# **v2_auth_secretkey_post**
> V2AuthSecretkeyPost200Response v2_auth_secretkey_post(v2_auth_secretkey_post_request)

Generate a secret key that can be used for special T3 routes that support secrey key authentication.

**Note: generating a new secret key will invalidate all previously generated keys** 

The T3 API includes a page for generating secret keys [here](/v2/pages/secret-key)


### Example


```python
import t3api
from t3api.models.v2_auth_secretkey_post200_response import V2AuthSecretkeyPost200Response
from t3api.models.v2_auth_secretkey_post_request import V2AuthSecretkeyPostRequest
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
    api_instance = t3api.AuthenticationApi(api_client)
    v2_auth_secretkey_post_request = t3api.V2AuthSecretkeyPostRequest() # V2AuthSecretkeyPostRequest | JSON object containing your Metrc secret key details  Note: The `otpSeed` field is only needed if you are authenticating in Michigan. Otherwise, omit this property. 

    try:
        # Generate a secret key that can be used for special T3 routes that support secrey key authentication.
        api_response = api_instance.v2_auth_secretkey_post(v2_auth_secretkey_post_request)
        print("The response of AuthenticationApi->v2_auth_secretkey_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->v2_auth_secretkey_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v2_auth_secretkey_post_request** | [**V2AuthSecretkeyPostRequest**](V2AuthSecretkeyPostRequest.md)| JSON object containing your Metrc secret key details  Note: The &#x60;otpSeed&#x60; field is only needed if you are authenticating in Michigan. Otherwise, omit this property.  | 

### Return type

[**V2AuthSecretkeyPost200Response**](V2AuthSecretkeyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Your secret key |  -  |

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
    api_instance = t3api.AuthenticationApi(api_client)

    try:
        # Returns information about the authenticated user
        api_response = api_instance.v2_auth_whoami_get()
        print("The response of AuthenticationApi->v2_auth_whoami_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->v2_auth_whoami_get: %s\n" % e)
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

