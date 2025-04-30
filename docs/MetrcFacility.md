# MetrcFacility

A schema representing a facility with various details including license, address, and contact information.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**license_number** | **str** | License number of the facility. | [optional] 
**facility_name** | **str** | Name of the facility. | [optional] 
**id** | **int** | Unique identifier of the facility. | [optional] 
**facility_type_name** | **str** | Type of the facility. | [optional] 
**facility_type** | **str** | Type code of the facility. | [optional] 
**physical_address** | [**MetrcFacilityPhysicalAddress**](MetrcFacilityPhysicalAddress.md) |  | [optional] 
**main_phone_number** | **str** | Main phone number of the facility. | [optional] 
**mobile_phone_number** | **str** | Mobile phone number of the facility. | [optional] 

## Example

```python
from t3api.models.metrc_facility import MetrcFacility

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcFacility from a JSON string
metrc_facility_instance = MetrcFacility.from_json(json)
# print the JSON string representation of the object
print(MetrcFacility.to_json())

# convert the object into a dict
metrc_facility_dict = metrc_facility_instance.to_dict()
# create an instance of MetrcFacility from a dict
metrc_facility_from_dict = MetrcFacility.from_dict(metrc_facility_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


