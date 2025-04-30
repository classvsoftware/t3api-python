# MetrcPackageSourceHarvest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**harvested_by_facility_license_number** | **str** |  | [optional] 
**harvested_by_facility_name** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**harvest_type_name** | **str** |  | [optional] 
**lab_testing_state_name** | **str** |  | [optional] 
**lab_testing_state_date** | **str** |  | [optional] 
**is_on_hold** | **bool** |  | [optional] 
**harvest_start_date** | **date** |  | [optional] 

## Example

```python
from t3api.models.metrc_package_source_harvest import MetrcPackageSourceHarvest

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPackageSourceHarvest from a JSON string
metrc_package_source_harvest_instance = MetrcPackageSourceHarvest.from_json(json)
# print the JSON string representation of the object
print(MetrcPackageSourceHarvest.to_json())

# convert the object into a dict
metrc_package_source_harvest_dict = metrc_package_source_harvest_instance.to_dict()
# create an instance of MetrcPackageSourceHarvest from a dict
metrc_package_source_harvest_from_dict = MetrcPackageSourceHarvest.from_dict(metrc_package_source_harvest_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


