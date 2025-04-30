# MetrcCredentialAuthPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** | Your Metrc username | 
**password** | **str** | Your Metrc password | 
**hostname** | **str** | The Metrc hostname you use to login. For example, a California user would use ca.metrc.com. | 
**otp** | **str** | (MI only) a valid one-time password | [optional] 

## Example

```python
from t3api.models.metrc_credential_auth_payload import MetrcCredentialAuthPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcCredentialAuthPayload from a JSON string
metrc_credential_auth_payload_instance = MetrcCredentialAuthPayload.from_json(json)
# print the JSON string representation of the object
print(MetrcCredentialAuthPayload.to_json())

# convert the object into a dict
metrc_credential_auth_payload_dict = metrc_credential_auth_payload_instance.to_dict()
# create an instance of MetrcCredentialAuthPayload from a dict
metrc_credential_auth_payload_from_dict = MetrcCredentialAuthPayload.from_dict(metrc_credential_auth_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


