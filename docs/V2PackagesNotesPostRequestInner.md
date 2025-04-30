# V2PackagesNotesPostRequestInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The package ID | 
**note** | **str** | The note to add to this package | 

## Example

```python
from t3api.models.v2_packages_notes_post_request_inner import V2PackagesNotesPostRequestInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2PackagesNotesPostRequestInner from a JSON string
v2_packages_notes_post_request_inner_instance = V2PackagesNotesPostRequestInner.from_json(json)
# print the JSON string representation of the object
print(V2PackagesNotesPostRequestInner.to_json())

# convert the object into a dict
v2_packages_notes_post_request_inner_dict = v2_packages_notes_post_request_inner_instance.to_dict()
# create an instance of V2PackagesNotesPostRequestInner from a dict
v2_packages_notes_post_request_inner_from_dict = V2PackagesNotesPostRequestInner.from_dict(v2_packages_notes_post_request_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


