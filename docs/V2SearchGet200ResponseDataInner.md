# V2SearchGet200ResponseDataInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endpoint_id** | [**EndpointId**](EndpointId.md) |  | [optional] 
**score** | **float** | The search score for this result. A higher score means a better match. | [optional] 
**matched_entry** | **object** | The object that matched this query | [optional] 

## Example

```python
from t3api.models.v2_search_get200_response_data_inner import V2SearchGet200ResponseDataInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2SearchGet200ResponseDataInner from a JSON string
v2_search_get200_response_data_inner_instance = V2SearchGet200ResponseDataInner.from_json(json)
# print the JSON string representation of the object
print(V2SearchGet200ResponseDataInner.to_json())

# convert the object into a dict
v2_search_get200_response_data_inner_dict = v2_search_get200_response_data_inner_instance.to_dict()
# create an instance of V2SearchGet200ResponseDataInner from a dict
v2_search_get200_response_data_inner_from_dict = V2SearchGet200ResponseDataInner.from_dict(v2_search_get200_response_data_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


