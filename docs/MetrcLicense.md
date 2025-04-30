# MetrcLicense


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**license_name** | **str** | The facility name for this license | [optional] 
**license_number** | **str** | The license number | [optional] 

## Example

```python
from t3api.models.metrc_license import MetrcLicense

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcLicense from a JSON string
metrc_license_instance = MetrcLicense.from_json(json)
# print the JSON string representation of the object
print(MetrcLicense.to_json())

# convert the object into a dict
metrc_license_dict = metrc_license_instance.to_dict()
# create an instance of MetrcLicense from a dict
metrc_license_from_dict = MetrcLicense.from_dict(metrc_license_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


