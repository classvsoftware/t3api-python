# V2ItemsGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcItem]**](MetrcItem.md) |  | [optional] 

## Example

```python
from t3api.models.v2_items_get200_response import V2ItemsGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2ItemsGet200Response from a JSON string
v2_items_get200_response_instance = V2ItemsGet200Response.from_json(json)
# print the JSON string representation of the object
print(V2ItemsGet200Response.to_json())

# convert the object into a dict
v2_items_get200_response_dict = v2_items_get200_response_instance.to_dict()
# create an instance of V2ItemsGet200Response from a dict
v2_items_get200_response_from_dict = V2ItemsGet200Response.from_dict(v2_items_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


