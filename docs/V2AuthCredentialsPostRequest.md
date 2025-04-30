# V2AuthCredentialsPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** | Your Metrc username | 
**password** | **str** | Your Metrc password | 
**hostname** | **str** | The Metrc hostname you use to login. For example, a California user would use ca.metrc.com. | 
**otp** | **str** | (MI only) a valid one-time password | [optional] 

## Example

```python
from t3api.models.v2_auth_credentials_post_request import V2AuthCredentialsPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of V2AuthCredentialsPostRequest from a JSON string
v2_auth_credentials_post_request_instance = V2AuthCredentialsPostRequest.from_json(json)
# print the JSON string representation of the object
print(V2AuthCredentialsPostRequest.to_json())

# convert the object into a dict
v2_auth_credentials_post_request_dict = v2_auth_credentials_post_request_instance.to_dict()
# create an instance of V2AuthCredentialsPostRequest from a dict
v2_auth_credentials_post_request_from_dict = V2AuthCredentialsPostRequest.from_dict(v2_auth_credentials_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


