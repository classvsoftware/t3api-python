# MetrcPackageLabResultBatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from. | [optional] 
**data_model** | **str** | The name of the object&#39;s data model. | [optional] 
**retrieved_at** | **datetime** | The timestamp of when this object was pulled from Metrc. | [optional] 
**license_number** | **str** | The license number used to access this object. | [optional] 
**id** | **int** | The unique identifier of the test result. | [optional] 
**name** | **str** | The name of the test panel or category. | [optional] 
**test_types_required** | **int** | The number of test types required for this item. | [optional] 
**test_types_performed** | **int** | The number of test types actually performed. | [optional] 
**tests_passed** | **int** | The number of tests that passed. | [optional] 
**tests_failed** | **int** | The number of tests that failed. | [optional] 
**is_fully_revoked** | **bool** | Whether the item is fully revoked; may be null. | [optional] 
**tests** | [**List[MetrcPackageLabResult]**](MetrcPackageLabResult.md) | A list of individual test result entries. | [optional] 

## Example

```python
from t3api.models.metrc_package_lab_result_batch import MetrcPackageLabResultBatch

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPackageLabResultBatch from a JSON string
metrc_package_lab_result_batch_instance = MetrcPackageLabResultBatch.from_json(json)
# print the JSON string representation of the object
print(MetrcPackageLabResultBatch.to_json())

# convert the object into a dict
metrc_package_lab_result_batch_dict = metrc_package_lab_result_batch_instance.to_dict()
# create an instance of MetrcPackageLabResultBatch from a dict
metrc_package_lab_result_batch_from_dict = MetrcPackageLabResultBatch.from_dict(metrc_package_lab_result_batch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


