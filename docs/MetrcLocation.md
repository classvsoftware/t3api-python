# MetrcLocation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**for_harvests** | **bool** |  | [optional] 
**for_packages** | **bool** |  | [optional] 
**for_plant_batches** | **bool** |  | [optional] 
**for_plants** | **bool** |  | [optional] 
**id** | **int** |  | [optional] 
**is_archived** | **bool** |  | [optional] 
**location_type_id** | **int** |  | [optional] 
**location_type_name** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from t3api.models.metrc_location import MetrcLocation

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcLocation from a JSON string
metrc_location_instance = MetrcLocation.from_json(json)
# print the JSON string representation of the object
print(MetrcLocation.to_json())

# convert the object into a dict
metrc_location_dict = metrc_location_instance.to_dict()
# create an instance of MetrcLocation from a dict
metrc_location_from_dict = MetrcLocation.from_dict(metrc_location_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


