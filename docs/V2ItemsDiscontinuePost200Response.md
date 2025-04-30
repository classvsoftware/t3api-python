# V2ItemsDiscontinuePost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | Describes the nature of this successful operation - \&quot;Success\&quot; indicates the request passed validation and was successfully passed to Metrc - \&quot;Dry run\&quot; indicates the request passed validation, but the request was not sent to Metrc  | [optional] 

## Example

```python
from t3api.models.v2_items_discontinue_post200_response import V2ItemsDiscontinuePost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2ItemsDiscontinuePost200Response from a JSON string
v2_items_discontinue_post200_response_instance = V2ItemsDiscontinuePost200Response.from_json(json)
# print the JSON string representation of the object
print(V2ItemsDiscontinuePost200Response.to_json())

# convert the object into a dict
v2_items_discontinue_post200_response_dict = v2_items_discontinue_post200_response_instance.to_dict()
# create an instance of V2ItemsDiscontinuePost200Response from a dict
v2_items_discontinue_post200_response_from_dict = V2ItemsDiscontinuePost200Response.from_dict(v2_items_discontinue_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


