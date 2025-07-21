# MetrcDiscontinueStrainPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The strain ID | 

## Example

```python
from t3api.models.metrc_discontinue_strain_payload import MetrcDiscontinueStrainPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcDiscontinueStrainPayload from a JSON string
metrc_discontinue_strain_payload_instance = MetrcDiscontinueStrainPayload.from_json(json)
# print the JSON string representation of the object
print(MetrcDiscontinueStrainPayload.to_json())

# convert the object into a dict
metrc_discontinue_strain_payload_dict = metrc_discontinue_strain_payload_instance.to_dict()
# create an instance of MetrcDiscontinueStrainPayload from a dict
metrc_discontinue_strain_payload_from_dict = MetrcDiscontinueStrainPayload.from_dict(metrc_discontinue_strain_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


