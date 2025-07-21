# V2PackagesCreateInputsGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_production_lab_testing_states** | [**List[LabTestingStates]**](LabTestingStates.md) |  | [optional] 
**allowed_production_product_category_ids** | **List[int]** |  | [optional] 
**details** | **str** |  | [optional] 
**harvest_batches** | **str** |  | [optional] 
**growth_phase** | **int** |  | [optional] 
**is_product_destruction** | **bool** |  | [optional] 
**item_category_ids** | **str** |  | [optional] 
**items** | **List[str]** |  | [optional] 
**lab_test_batches** | **str** |  | [optional] 
**locations** | [**List[MetrcLocation]**](MetrcLocation.md) |  | [optional] 
**sublocations** | **List[str]** |  | [optional] 
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
from t3api.models.v2_packages_create_inputs_get200_response import V2PackagesCreateInputsGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2PackagesCreateInputsGet200Response from a JSON string
v2_packages_create_inputs_get200_response_instance = V2PackagesCreateInputsGet200Response.from_json(json)
# print the JSON string representation of the object
print(V2PackagesCreateInputsGet200Response.to_json())

# convert the object into a dict
v2_packages_create_inputs_get200_response_dict = v2_packages_create_inputs_get200_response_instance.to_dict()
# create an instance of V2PackagesCreateInputsGet200Response from a dict
v2_packages_create_inputs_get200_response_from_dict = V2PackagesCreateInputsGet200Response.from_dict(v2_packages_create_inputs_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


