# MetrcSessionAuthPayloadFacilitiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**facility_license_number** | **str** | The license number of the facility | [optional] 
**facility_name** | **str** | The name of the facility | [optional] 

## Example

```python
from t3api.models.metrc_session_auth_payload_facilities_inner import MetrcSessionAuthPayloadFacilitiesInner

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcSessionAuthPayloadFacilitiesInner from a JSON string
metrc_session_auth_payload_facilities_inner_instance = MetrcSessionAuthPayloadFacilitiesInner.from_json(json)
# print the JSON string representation of the object
print(MetrcSessionAuthPayloadFacilitiesInner.to_json())

# convert the object into a dict
metrc_session_auth_payload_facilities_inner_dict = metrc_session_auth_payload_facilities_inner_instance.to_dict()
# create an instance of MetrcSessionAuthPayloadFacilitiesInner from a dict
metrc_session_auth_payload_facilities_inner_from_dict = MetrcSessionAuthPayloadFacilitiesInner.from_dict(metrc_session_auth_payload_facilities_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


