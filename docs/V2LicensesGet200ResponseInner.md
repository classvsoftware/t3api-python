# V2LicensesGet200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**license_name** | **str** | The facility name for this license | [optional] 
**license_number** | **str** | The license number | [optional] 

## Example

```python
from t3api.models.v2_licenses_get200_response_inner import V2LicensesGet200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2LicensesGet200ResponseInner from a JSON string
v2_licenses_get200_response_inner_instance = V2LicensesGet200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(V2LicensesGet200ResponseInner.to_json())

# convert the object into a dict
v2_licenses_get200_response_inner_dict = v2_licenses_get200_response_inner_instance.to_dict()
# create an instance of V2LicensesGet200ResponseInner from a dict
v2_licenses_get200_response_inner_from_dict = V2LicensesGet200ResponseInner.from_dict(v2_licenses_get200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


