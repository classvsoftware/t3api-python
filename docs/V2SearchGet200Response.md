# V2SearchGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[V2SearchGet200ResponseDataInner]**](V2SearchGet200ResponseDataInner.md) |  | [optional] 
**queried_metrc_endpoint_ids** | [**List[EndpointId]**](EndpointId.md) | Endpoints which were successfully queried. | [optional] 
**failed_metrc_endpoint_ids** | [**List[EndpointId]**](EndpointId.md) | Endpoints which could not be queried, either due to Metrc error or lack of permissions. | [optional] 

## Example

```python
from t3api.models.v2_search_get200_response import V2SearchGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2SearchGet200Response from a JSON string
v2_search_get200_response_instance = V2SearchGet200Response.from_json(json)
# print the JSON string representation of the object
print(V2SearchGet200Response.to_json())

# convert the object into a dict
v2_search_get200_response_dict = v2_search_get200_response_instance.to_dict()
# create an instance of V2SearchGet200Response from a dict
v2_search_get200_response_from_dict = V2SearchGet200Response.from_dict(v2_search_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


