# MetrcFacilityPhysicalAddress

Physical address of the facility.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier of the address. | [optional] 
**license_id** | **int** | License identifier associated with the address. | [optional] 
**address_type** | **str** | Type of the address (e.g., Physical). | [optional] 
**recipient** | **str** | Name of the recipient at the address. | [optional] 
**contact_phone_number** | **str** | Contact phone number for the address. | [optional] 
**street1** | **str** | First line of the street address. | [optional] 
**street2** | **str** | Second line of the street address (optional). | [optional] 
**street3** | **str** | Third line of the street address (optional). | [optional] 
**street4** | **str** | Fourth line of the street address (optional). | [optional] 
**city** | **str** | City of the address. | [optional] 
**county** | **str** | County of the address. | [optional] 
**state** | **str** | State of the address. | [optional] 
**postal_code** | **str** | Postal code of the address. | [optional] 
**country** | **str** | Country of the address (optional). | [optional] 
**assessor_parcel_number** | **str** | Assessor parcel number for the address (optional). | [optional] 
**is_default_shipping_address** | **bool** | Indicates whether the address is the default shipping address. | [optional] 
**is_validated** | **bool** | Indicates whether the address has been validated. | [optional] 
**is_archived** | **bool** | Indicates whether the address is archived. | [optional] 

## Example

```python
from t3api.models.metrc_facility_physical_address import MetrcFacilityPhysicalAddress

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcFacilityPhysicalAddress from a JSON string
metrc_facility_physical_address_instance = MetrcFacilityPhysicalAddress.from_json(json)
# print the JSON string representation of the object
print(MetrcFacilityPhysicalAddress.to_json())

# convert the object into a dict
metrc_facility_physical_address_dict = metrc_facility_physical_address_instance.to_dict()
# create an instance of MetrcFacilityPhysicalAddress from a dict
metrc_facility_physical_address_from_dict = MetrcFacilityPhysicalAddress.from_dict(metrc_facility_physical_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


