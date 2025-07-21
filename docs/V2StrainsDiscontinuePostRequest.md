# V2StrainsDiscontinuePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The strain ID | 

## Example

```python
from t3api.models.v2_strains_discontinue_post_request import V2StrainsDiscontinuePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of V2StrainsDiscontinuePostRequest from a JSON string
v2_strains_discontinue_post_request_instance = V2StrainsDiscontinuePostRequest.from_json(json)
# print the JSON string representation of the object
print(V2StrainsDiscontinuePostRequest.to_json())

# convert the object into a dict
v2_strains_discontinue_post_request_dict = v2_strains_discontinue_post_request_instance.to_dict()
# create an instance of V2StrainsDiscontinuePostRequest from a dict
v2_strains_discontinue_post_request_from_dict = V2StrainsDiscontinuePostRequest.from_dict(v2_strains_discontinue_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


