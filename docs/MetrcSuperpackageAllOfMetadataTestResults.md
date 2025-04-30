# MetrcSuperpackageAllOfMetadataTestResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lab_result_test_name** | **str** |  | [optional] 
**lab_result_test_value** | **float** |  | [optional] 
**lab_result_test_unit** | **str** |  | [optional] 
**lab_result_batch_name** | **str** |  | [optional] 
**full_lab_result_test_name** | **str** |  | [optional] 
**passed** | **bool** |  | [optional] 
**tags** | **List[str]** |  | [optional] 

## Example

```python
from t3api.models.metrc_superpackage_all_of_metadata_test_results import MetrcSuperpackageAllOfMetadataTestResults

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcSuperpackageAllOfMetadataTestResults from a JSON string
metrc_superpackage_all_of_metadata_test_results_instance = MetrcSuperpackageAllOfMetadataTestResults.from_json(json)
# print the JSON string representation of the object
print(MetrcSuperpackageAllOfMetadataTestResults.to_json())

# convert the object into a dict
metrc_superpackage_all_of_metadata_test_results_dict = metrc_superpackage_all_of_metadata_test_results_instance.to_dict()
# create an instance of MetrcSuperpackageAllOfMetadataTestResults from a dict
metrc_superpackage_all_of_metadata_test_results_from_dict = MetrcSuperpackageAllOfMetadataTestResults.from_dict(metrc_superpackage_all_of_metadata_test_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


