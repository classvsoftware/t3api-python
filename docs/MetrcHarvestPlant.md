# MetrcHarvestPlant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**harvest_id** | **int** | Unique identifier for the harvest. | [optional] 
**plant_id** | **int** | Unique identifier for the plant. | [optional] 
**harvest_count** | **int** | Number of times this plant has been harvested. | [optional] 
**label** | **str** | Unique label identifier for the package. | [optional] 
**location_name** | **str** | Name of the location where the plant was located during harvest. | [optional] 
**location_type_name** | **str** | Type of the location. | [optional] 
**patient_license_number** | **str** | License number of the patient, if applicable. | [optional] 
**plant_batch_name** | **str** | Name of the plant batch. | [optional] 
**plant_batch_type_name** | **str** | Type of the plant batch. | [optional] 
**harvest_specific_plant_count** | **int** | Number of plants specifically in this harvest package. | [optional] 
**total_plant_count** | **int** | Total number of plants associated with the package. | [optional] 
**strain_name** | **str** | Name of the plant strain. | [optional] 
**is_on_hold** | **bool** | Indicates if the plant is on hold. | [optional] 
**planted_date** | **date** | Date when the plant was planted. | [optional] 
**vegetative_date** | **date** | Date when the plant entered the vegetative stage. | [optional] 
**flowering_date** | **date** | Date when the plant entered the flowering stage. | [optional] 
**destroyed_date** | **date** | Date when the plant was destroyed, if applicable. | [optional] 
**last_modified** | **datetime** | The last time the record was modified. | [optional] 

## Example

```python
from t3api.models.metrc_harvest_plant import MetrcHarvestPlant

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcHarvestPlant from a JSON string
metrc_harvest_plant_instance = MetrcHarvestPlant.from_json(json)
# print the JSON string representation of the object
print(MetrcHarvestPlant.to_json())

# convert the object into a dict
metrc_harvest_plant_dict = metrc_harvest_plant_instance.to_dict()
# create an instance of MetrcHarvestPlant from a dict
metrc_harvest_plant_from_dict = MetrcHarvestPlant.from_dict(metrc_harvest_plant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


