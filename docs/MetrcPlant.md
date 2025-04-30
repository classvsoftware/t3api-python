# MetrcPlant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the plant record. | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**label** | **str** | Unique label identifier for the plant. | [optional] 
**state_name** | **str** | The current state of the plant. | [optional] 
**growth_phase_name** | **str** | The growth phase of the plant. | [optional] 
**plant_count** | **int** | Number of plants in this record. | [optional] 
**group_tag_type_max** | **int** | Maximum type of group tag. | [optional] 
**tag_type_max** | **int** | Maximum type of tag. | [optional] 
**plant_batch_name** | **str** | Name of the plant batch. | [optional] 
**plant_batch_type_name** | **str** | Type of the plant batch. | [optional] 
**strain_id** | **int** |  | [optional] 
**strain_name** | **str** | Name of the plant strain. | [optional] 
**location_name** | **str** | Name of the location where the plant is situated. | [optional] 
**location_type_name** | **str** | Type of the location. | [optional] 
**patient_license_number** | **str** | License number of the patient, if applicable. | [optional] 
**harvest_count** | **int** | Number of times the plant has been harvested. | [optional] 
**is_on_hold** | **bool** | Indicates if the plant is on hold. | [optional] 
**is_on_trip** | **bool** | Indicates if the plant is on a trip. | [optional] 
**planted_date** | **date** | Date when the plant was planted. | [optional] 
**vegetative_date** | **date** | Date when the plant entered the vegetative stage. | [optional] 
**flowering_date** | **date** | Date when the plant entered the flowering stage. | [optional] 
**destroyed_date** | **date** | Date when the plant was destroyed, if applicable. | [optional] 
**destroyed_note** | **str** | Note about the destruction of the plant, if applicable. | [optional] 
**destroyed_by_user_name** | **str** | Username of the person who destroyed the plant, if applicable. | [optional] 
**last_modified** | **datetime** | The last time the plant record was modified. | [optional] 

## Example

```python
from t3api.models.metrc_plant import MetrcPlant

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPlant from a JSON string
metrc_plant_instance = MetrcPlant.from_json(json)
# print the JSON string representation of the object
print(MetrcPlant.to_json())

# convert the object into a dict
metrc_plant_dict = metrc_plant_instance.to_dict()
# create an instance of MetrcPlant from a dict
metrc_plant_from_dict = MetrcPlant.from_dict(metrc_plant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


