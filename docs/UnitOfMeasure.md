# UnitOfMeasure


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abbreviation** | **str** |  | [optional] 
**from_base_factor** | **float** |  | [optional] 
**id** | **int** |  | [optional] 
**is_archived** | **bool** |  | [optional] 
**is_base_unit** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**quantity_type** | **str** |  | [optional] 
**to_base_factor** | **float** |  | [optional] 

## Example

```python
from t3api.models.unit_of_measure import UnitOfMeasure

# TODO update the JSON string below
json = "{}"
# create an instance of UnitOfMeasure from a JSON string
unit_of_measure_instance = UnitOfMeasure.from_json(json)
# print the JSON string representation of the object
print(UnitOfMeasure.to_json())

# convert the object into a dict
unit_of_measure_dict = unit_of_measure_instance.to_dict()
# create an instance of UnitOfMeasure from a dict
unit_of_measure_from_dict = UnitOfMeasure.from_dict(unit_of_measure_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


