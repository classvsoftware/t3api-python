# JWTData


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
from t3api.models.jwt_data import JWTData

# TODO update the JSON string below
json = "{}"
# create an instance of JWTData from a JSON string
jwt_data_instance = JWTData.from_json(json)
# print the JSON string representation of the object
print(JWTData.to_json())

# convert the object into a dict
jwt_data_dict = jwt_data_instance.to_dict()
# create an instance of JWTData from a dict
jwt_data_from_dict = JWTData.from_dict(jwt_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


