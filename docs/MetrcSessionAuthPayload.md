# MetrcSessionAuthPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** | Your Metrc username | 
**hostname** | **str** | The Metrc hostname you use to login. For example, a California user would use ca.metrc.com. | 
**cookies** | **Dict[str, str]** | Session cookies for authentication | 
**facilities** | [**List[MetrcSessionAuthPayloadFacilitiesInner]**](MetrcSessionAuthPayloadFacilitiesInner.md) | List of facilities associated with the session | 
**api_verification_token** | **str** | Verification token used for API authentication | 

## Example

```python
from t3api.models.metrc_session_auth_payload import MetrcSessionAuthPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcSessionAuthPayload from a JSON string
metrc_session_auth_payload_instance = MetrcSessionAuthPayload.from_json(json)
# print the JSON string representation of the object
print(MetrcSessionAuthPayload.to_json())

# convert the object into a dict
metrc_session_auth_payload_dict = metrc_session_auth_payload_instance.to_dict()
# create an instance of MetrcSessionAuthPayload from a dict
metrc_session_auth_payload_from_dict = MetrcSessionAuthPayload.from_dict(metrc_session_auth_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


