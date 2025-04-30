# MetrcPlantBatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the plant batch. | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**name** | **str** | The name of the plant batch. In CA, this is a plant tag label. | [optional] 
**plant_batch_type_name** | **str** | The type of the plant batch, typically a category or classification. | [optional] 
**location_name** | **str** | The name of the location where the plant batch is stored or processed. | [optional] 
**location_type_name** | **str** | The type of location. | [optional] 
**strain_id** | **int** |  | [optional] 
**strain_name** | **str** | The name of the strain of the plants. | [optional] 
**patient_license_number** | **str** | License number of the patient, if applicable. | [optional] 
**untracked_count** | **int** | Count of untracked plants in the batch. | [optional] 
**tracked_count** | **int** | Count of tracked plants in the batch. | [optional] 
**packaged_count** | **int** | Count of packaged plants in the batch. | [optional] 
**destroyed_count** | **int** | Count of destroyed plants in the batch. | [optional] 
**source_package_label** | **str** | Label of the source package, if available. | [optional] 
**source_plant_label** | **str** | Label of the source plant. | [optional] 
**source_plant_batch_names** | **str** | Names of the source plant batches, if any. | [optional] 
**multi_plant_batch** | **bool** | Indicates if the batch contains multiple plants. | [optional] 
**planted_date** | **date** | The date the plants were planted. | [optional] 
**is_on_trip** | **bool** | Indicates if the batch is currently on a trip or being transported. | [optional] 
**last_modified** | **datetime** | The last modified timestamp for the plant batch data. | [optional] 
**is_on_hold** | **bool** | Indicates if the batch is currently on hold. | [optional] 

## Example

```python
from t3api.models.metrc_plant_batch import MetrcPlantBatch

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPlantBatch from a JSON string
metrc_plant_batch_instance = MetrcPlantBatch.from_json(json)
# print the JSON string representation of the object
print(MetrcPlantBatch.to_json())

# convert the object into a dict
metrc_plant_batch_dict = metrc_plant_batch_instance.to_dict()
# create an instance of MetrcPlantBatch from a dict
metrc_plant_batch_from_dict = MetrcPlantBatch.from_dict(metrc_plant_batch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


