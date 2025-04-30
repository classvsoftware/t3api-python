# MetrcCreatePackageInputsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_production_lab_testing_states** | [**List[LabTestingStates]**](LabTestingStates.md) |  | [optional] 
**allowed_production_product_category_ids** | **List[int]** |  | [optional] 
**details** | **str** |  | [optional] 
**harvest_batches** | **str** |  | [optional] 
**is_product_destruction** | **bool** |  | [optional] 
**item_category_ids** | **str** |  | [optional] 
**items** | **List[str]** |  | [optional] 
**lab_test_batches** | **str** |  | [optional] 
**locations** | [**List[MetrcLocation]**](MetrcLocation.md) |  | [optional] 
**packages** | **List[str]** |  | [optional] 
**patient_affiliations** | **str** |  | [optional] 
**plant_batches** | **str** |  | [optional] 
**plants** | **str** |  | [optional] 
**remediation_methods** | [**List[MetrcRemediationMethod]**](MetrcRemediationMethod.md) |  | [optional] 
**submit_for_testing** | **bool** |  | [optional] 
**tags** | [**List[MetrcTag]**](MetrcTag.md) |  | [optional] 
**units_of_measure** | [**List[UnitOfMeasure]**](UnitOfMeasure.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_create_package_inputs_response import MetrcCreatePackageInputsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcCreatePackageInputsResponse from a JSON string
metrc_create_package_inputs_response_instance = MetrcCreatePackageInputsResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcCreatePackageInputsResponse.to_json())

# convert the object into a dict
metrc_create_package_inputs_response_dict = metrc_create_package_inputs_response_instance.to_dict()
# create an instance of MetrcCreatePackageInputsResponse from a dict
metrc_create_package_inputs_response_from_dict = MetrcCreatePackageInputsResponse.from_dict(metrc_create_package_inputs_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


