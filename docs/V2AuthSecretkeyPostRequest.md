# V2AuthSecretkeyPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** | Your Metrc username | [optional] 
**password** | **str** | Your Metrc password | [optional] 
**hostname** | **str** | The Metrc hostname you use to login. For example, a California user would use ca.metrc.com. | [optional] 
**otp_seed** | **str** | (MI only) the seed string for your Metrc multi-factor authentication | [optional] 

## Example

```python
from t3api.models.v2_auth_secretkey_post_request import V2AuthSecretkeyPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of V2AuthSecretkeyPostRequest from a JSON string
v2_auth_secretkey_post_request_instance = V2AuthSecretkeyPostRequest.from_json(json)
# print the JSON string representation of the object
print(V2AuthSecretkeyPostRequest.to_json())

# convert the object into a dict
v2_auth_secretkey_post_request_dict = v2_auth_secretkey_post_request_instance.to_dict()
# create an instance of V2AuthSecretkeyPostRequest from a dict
v2_auth_secretkey_post_request_from_dict = V2AuthSecretkeyPostRequest.from_dict(v2_auth_secretkey_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


