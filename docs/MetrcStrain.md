# MetrcStrain


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | The item ID | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**name** | **str** | The strain name | [optional] 
**sativa_percentage** | **float** |  | [optional] 
**indica_percentage** | **float** |  | [optional] 
**cbd_level** | **float** |  | [optional] 
**thc_level** | **float** |  | [optional] 
**testing_status** | **str** |  | [optional] 
**is_used** | **bool** |  | [optional] 
**is_archived** | **bool** |  | [optional] 

## Example

```python
from t3api.models.metrc_strain import MetrcStrain

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcStrain from a JSON string
metrc_strain_instance = MetrcStrain.from_json(json)
# print the JSON string representation of the object
print(MetrcStrain.to_json())

# convert the object into a dict
metrc_strain_dict = metrc_strain_instance.to_dict()
# create an instance of MetrcStrain from a dict
metrc_strain_from_dict = MetrcStrain.from_dict(metrc_strain_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


