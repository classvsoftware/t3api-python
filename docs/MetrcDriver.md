# MetrcDriver


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**drivers_license_number** | **str** | Driver&#39;s license number. | [optional] 
**employee_id** | **str** | Employee identifier. | [optional] 
**facility_id** | **int** | Facility identifier. | [optional] 
**id** | **int** | Unique identifier for the driver. | [optional] 
**is_archived** | **bool** | Indicates if the driver is archived. | [optional] 
**last_modified** | **datetime** | Date and time the driver information was last modified. | [optional] 
**name** | **str** | Name of the driver. | [optional] 

## Example

```python
from t3api.models.metrc_driver import MetrcDriver

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcDriver from a JSON string
metrc_driver_instance = MetrcDriver.from_json(json)
# print the JSON string representation of the object
print(MetrcDriver.to_json())

# convert the object into a dict
metrc_driver_dict = metrc_driver_instance.to_dict()
# create an instance of MetrcDriver from a dict
metrc_driver_from_dict = MetrcDriver.from_dict(metrc_driver_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


