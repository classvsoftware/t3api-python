# MetrcHarvest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the harvest | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**facility_license_number** | **str** | License number of the facility | [optional] 
**facility_name** | **str** | Name of the facility | [optional] 
**name** | **str** | Name of the harvest | [optional] 
**harvest_type** | **str** | Type of the harvest | [optional] 
**harvest_type_name** | **str** | Name of the harvest type | [optional] 
**source_strain_count** | **int** | Number of source strains | [optional] 
**source_strain_names** | **str** | Names of source strains | [optional] 
**multi_strain** | **bool** | Indicates if the harvest includes multiple strains | [optional] 
**drying_location_name** | **str** | Name of the drying location | [optional] 
**drying_sublocation_name** | **str** |  | [optional] 
**drying_location_type_name** | **str** | Type of the drying location | [optional] 
**patient_license_number** | **str** | License number of the patient, if applicable | [optional] 
**current_weight** | **float** | Current weight of the harvest | [optional] 
**total_waste_weight** | **float** | Total waste weight | [optional] 
**plant_count** | **int** | Number of plants in the harvest | [optional] 
**total_wet_weight** | **float** | Total wet weight of the harvest | [optional] 
**total_restored_weight** | **float** | Total restored weight | [optional] 
**package_count** | **int** | Number of packages in the harvest | [optional] 
**total_packaged_weight** | **float** | Total packaged weight | [optional] 
**unit_of_weight_id** | **int** | Identifier for the unit of weight | [optional] 
**unit_of_weight_abbreviation** | **str** | Abbreviation of the unit of weight | [optional] 
**lab_testing_state_name** | **str** | Lab testing state of the harvest | [optional] 
**lab_testing_state_date** | **datetime** | Date of the lab testing state | [optional] 
**is_on_hold** | **bool** | Indicates if the harvest is on hold | [optional] 
**harvest_start_date** | **date** | Start date of the harvest | [optional] 
**is_finished** | **bool** | Indicates if the harvest is finished | [optional] 
**finished_date** | **datetime** | Date when the harvest was finished | [optional] 
**is_archived** | **bool** | Indicates if the harvest is archived | [optional] 
**archived_date** | **datetime** | Date when the harvest was archived | [optional] 
**last_modified** | **datetime** | Last modified date of the harvest | [optional] 

## Example

```python
from t3api.models.metrc_harvest import MetrcHarvest

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcHarvest from a JSON string
metrc_harvest_instance = MetrcHarvest.from_json(json)
# print the JSON string representation of the object
print(MetrcHarvest.to_json())

# convert the object into a dict
metrc_harvest_dict = metrc_harvest_instance.to_dict()
# create an instance of MetrcHarvest from a dict
metrc_harvest_from_dict = MetrcHarvest.from_dict(metrc_harvest_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


