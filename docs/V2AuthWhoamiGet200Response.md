# V2AuthWhoamiGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_mode** | **str** |  | [optional] 
**credential_key** | **str** |  | [optional] 
**has_t3plus** | **bool** |  | [optional] 
**username** | **str** |  | [optional] 
**hostname** | **str** |  | [optional] 

## Example

```python
from t3api.models.v2_auth_whoami_get200_response import V2AuthWhoamiGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2AuthWhoamiGet200Response from a JSON string
v2_auth_whoami_get200_response_instance = V2AuthWhoamiGet200Response.from_json(json)
# print the JSON string representation of the object
print(V2AuthWhoamiGet200Response.to_json())

# convert the object into a dict
v2_auth_whoami_get200_response_dict = v2_auth_whoami_get200_response_instance.to_dict()
# create an instance of V2AuthWhoamiGet200Response from a dict
v2_auth_whoami_get200_response_from_dict = V2AuthWhoamiGet200Response.from_dict(v2_auth_whoami_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


