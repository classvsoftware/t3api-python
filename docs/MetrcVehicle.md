# MetrcVehicle


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**facility_id** | **int** | Facility identifier. | [optional] 
**id** | **int** | Unique identifier for the vehicle. | [optional] 
**is_archived** | **bool** | Indicates if the vehicle is archived. | [optional] 
**last_modified** | **datetime** | Date and time the vehicle information was last modified. | [optional] 
**license_plate_number** | **str** | License plate number of the vehicle. | [optional] 
**make** | **str** | Make of the vehicle. | [optional] 
**model** | **str** | Model of the vehicle. | [optional] 

## Example

```python
from t3api.models.metrc_vehicle import MetrcVehicle

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcVehicle from a JSON string
metrc_vehicle_instance = MetrcVehicle.from_json(json)
# print the JSON string representation of the object
print(MetrcVehicle.to_json())

# convert the object into a dict
metrc_vehicle_dict = metrc_vehicle_instance.to_dict()
# create an instance of MetrcVehicle from a dict
metrc_vehicle_from_dict = MetrcVehicle.from_dict(metrc_vehicle_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


