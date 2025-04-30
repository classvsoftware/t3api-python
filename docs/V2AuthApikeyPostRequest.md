# V2AuthApikeyPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_key** | **str** | Your T3 API key | [optional] 
**state_code** | **str** | The state code for the hostname you want to authenticate in | [optional] 

## Example

```python
from t3api.models.v2_auth_apikey_post_request import V2AuthApikeyPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of V2AuthApikeyPostRequest from a JSON string
v2_auth_apikey_post_request_instance = V2AuthApikeyPostRequest.from_json(json)
# print the JSON string representation of the object
print(V2AuthApikeyPostRequest.to_json())

# convert the object into a dict
v2_auth_apikey_post_request_dict = v2_auth_apikey_post_request_instance.to_dict()
# create an instance of V2AuthApikeyPostRequest from a dict
v2_auth_apikey_post_request_from_dict = V2AuthApikeyPostRequest.from_dict(v2_auth_apikey_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


