# MetrcSuperpackageAllOfMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**initial_quantity** | **float** | The quantity this package was initially created with | [optional] 
**test_results** | [**List[MetrcSuperpackageAllOfMetadataTestResults]**](MetrcSuperpackageAllOfMetadataTestResults.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_superpackage_all_of_metadata import MetrcSuperpackageAllOfMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcSuperpackageAllOfMetadata from a JSON string
metrc_superpackage_all_of_metadata_instance = MetrcSuperpackageAllOfMetadata.from_json(json)
# print the JSON string representation of the object
print(MetrcSuperpackageAllOfMetadata.to_json())

# convert the object into a dict
metrc_superpackage_all_of_metadata_dict = metrc_superpackage_all_of_metadata_instance.to_dict()
# create an instance of MetrcSuperpackageAllOfMetadata from a dict
metrc_superpackage_all_of_metadata_from_dict = MetrcSuperpackageAllOfMetadata.from_dict(metrc_superpackage_all_of_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


