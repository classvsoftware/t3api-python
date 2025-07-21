# V2StrainsCreatePostRequestInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the strain | 
**cbd_level** | **float** | The strain&#39;s CBD Level | 
**thc_level** | **float** | The strain&#39;s THC Level | 
**indica_percentage** | **float** | The percentage of indica in the strain | 
**sativa_percentage** | **float** | The percentage of sativa in the strain | 
**testing_status** | **str** | The current testing status of the strain | 

## Example

```python
from t3api.models.v2_strains_create_post_request_inner import V2StrainsCreatePostRequestInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2StrainsCreatePostRequestInner from a JSON string
v2_strains_create_post_request_inner_instance = V2StrainsCreatePostRequestInner.from_json(json)
# print the JSON string representation of the object
print(V2StrainsCreatePostRequestInner.to_json())

# convert the object into a dict
v2_strains_create_post_request_inner_dict = v2_strains_create_post_request_inner_instance.to_dict()
# create an instance of V2StrainsCreatePostRequestInner from a dict
v2_strains_create_post_request_inner_from_dict = V2StrainsCreatePostRequestInner.from_dict(v2_strains_create_post_request_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


