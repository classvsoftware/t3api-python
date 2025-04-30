# V2AuthSecretkeyPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**secret_key** | **str** | The generated secret key | [optional] 

## Example

```python
from t3api.models.v2_auth_secretkey_post200_response import V2AuthSecretkeyPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2AuthSecretkeyPost200Response from a JSON string
v2_auth_secretkey_post200_response_instance = V2AuthSecretkeyPost200Response.from_json(json)
# print the JSON string representation of the object
print(V2AuthSecretkeyPost200Response.to_json())

# convert the object into a dict
v2_auth_secretkey_post200_response_dict = v2_auth_secretkey_post200_response_instance.to_dict()
# create an instance of V2AuthSecretkeyPost200Response from a dict
v2_auth_secretkey_post200_response_from_dict = V2AuthSecretkeyPost200Response.from_dict(v2_auth_secretkey_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


