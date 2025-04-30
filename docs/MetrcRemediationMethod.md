# MetrcRemediationMethod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **float** | The unique identifier for the remediation method. | [optional] 
**name** | **str** | The name of the remediation method. | [optional] 

## Example

```python
from t3api.models.metrc_remediation_method import MetrcRemediationMethod

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcRemediationMethod from a JSON string
metrc_remediation_method_instance = MetrcRemediationMethod.from_json(json)
# print the JSON string representation of the object
print(MetrcRemediationMethod.to_json())

# convert the object into a dict
metrc_remediation_method_dict = metrc_remediation_method_instance.to_dict()
# create an instance of MetrcRemediationMethod from a dict
metrc_remediation_method_from_dict = MetrcRemediationMethod.from_dict(metrc_remediation_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


