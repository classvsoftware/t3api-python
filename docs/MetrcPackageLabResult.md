# MetrcPackageLabResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**package_id** | **int** | Unique identifier for the package. | [optional] 
**lab_test_result_id** | **int** | Unique identifier for the lab test result. | [optional] 
**lab_facility_license_number** | **str** | License number of the lab facility. | [optional] 
**lab_facility_name** | **str** | Name of the lab facility. | [optional] 
**source_package_label** | **str** | Label of the source package. | [optional] 
**product_name** | **str** | Name of the product. | [optional] 
**product_category_name** | **str** | Category name of the product. | [optional] 
**test_performed_date** | **date** | Date when the test was performed. | [optional] 
**overall_passed** | **bool** | Indicates if the overall test was passed. | [optional] 
**is_revoked** | **bool** | Indicates if the test result has been revoked. | [optional] 
**revoked_date** | **datetime** | Date when the test result was revoked, if applicable. | [optional] 
**lab_test_result_document_file_id** | **int** | Identifier for the document file of the lab test result. | [optional] 
**result_released** | **bool** | Indicates if the test result has been released. | [optional] 
**result_release_date_time** | **datetime** | Date and time when the test result was released. | [optional] 
**expiration_date_time** | **datetime** | Expiration date and time for the test result, if applicable. | [optional] 
**lab_test_detail_id** | **int** | Identifier for the detailed lab test result. | [optional] 
**test_type_name** | **str** | Name of the test type. | [optional] 
**test_passed** | **bool** | Indicates if the specific test was passed. | [optional] 
**test_result_level** | **float** | Level of the test result. | [optional] 
**test_comment** | **str** | Comments on the test result. | [optional] 
**test_informational_only** | **bool** | Indicates if the test result is for informational purposes only. | [optional] 
**lab_test_detail_is_revoked** | **bool** | Indicates if the detailed lab test result has been revoked. | [optional] 
**lab_test_detail_revoked_date** | **datetime** | Date when the detailed lab test result was revoked, if applicable. | [optional] 
**lab_test_result_last_modified** | **datetime** | Date and time when the lab test result was last modified. | [optional] 

## Example

```python
from t3api.models.metrc_package_lab_result import MetrcPackageLabResult

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcPackageLabResult from a JSON string
metrc_package_lab_result_instance = MetrcPackageLabResult.from_json(json)
# print the JSON string representation of the object
print(MetrcPackageLabResult.to_json())

# convert the object into a dict
metrc_package_lab_result_dict = metrc_package_lab_result_instance.to_dict()
# create an instance of MetrcPackageLabResult from a dict
metrc_package_lab_result_from_dict = MetrcPackageLabResult.from_dict(metrc_package_lab_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


