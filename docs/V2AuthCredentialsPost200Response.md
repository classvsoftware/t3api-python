# V2AuthCredentialsPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **str** | A JSON web token used to send authenticated API requests | [optional] 

## Example

```python
from t3api.models.v2_auth_credentials_post200_response import V2AuthCredentialsPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2AuthCredentialsPost200Response from a JSON string
v2_auth_credentials_post200_response_instance = V2AuthCredentialsPost200Response.from_json(json)
# print the JSON string representation of the object
print(V2AuthCredentialsPost200Response.to_json())

# convert the object into a dict
v2_auth_credentials_post200_response_dict = v2_auth_credentials_post200_response_instance.to_dict()
# create an instance of V2AuthCredentialsPost200Response from a dict
v2_auth_credentials_post200_response_from_dict = V2AuthCredentialsPost200Response.from_dict(v2_auth_credentials_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


