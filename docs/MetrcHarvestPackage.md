# MetrcHarvestPackage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**package_id** | **int** | Unique identifier for the package. | [optional] 
**label** | **str** | Unique label identifier for the package. | [optional] 
**package_type** | **str** | Type of the package. | [optional] 
**product_name** | **str** | Name of the product associated with the package. | [optional] 
**product_category_name** | **str** | Category of the product. | [optional] 
**quantity** | **float** | Quantity of the package contents. | [optional] 
**unit_of_measure_name** | **str** | Full name of the unit of measure. | [optional] 
**unit_of_measure_abbreviation** | **str** | Abbreviation for the unit of measure. | [optional] 
**is_production_batch** | **bool** | Indicates whether the package is part of a production batch. | [optional] 
**production_batch_number** | **str** | Identifier for the production batch. | [optional] 
**actual_date** | **date** | Date the package was created or became active. | [optional] 
**expiration_date** | **date** | Expiration date of the package, if applicable. | [optional] 
**sell_by_date** | **date** | Sell-by date of the package, if applicable. | [optional] 
**use_by_date** | **date** | Use-by date of the package, if applicable. | [optional] 
**is_archived** | **bool** | Indicates whether the package is archived. | [optional] 
**is_finished** | **bool** | Indicates whether the package is finished. | [optional] 

## Example

```python
from t3api.models.metrc_harvest_package import MetrcHarvestPackage

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcHarvestPackage from a JSON string
metrc_harvest_package_instance = MetrcHarvestPackage.from_json(json)
# print the JSON string representation of the object
print(MetrcHarvestPackage.to_json())

# convert the object into a dict
metrc_harvest_package_dict = metrc_harvest_package_instance.to_dict()
# create an instance of MetrcHarvestPackage from a dict
metrc_harvest_package_from_dict = MetrcHarvestPackage.from_dict(metrc_harvest_package_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


