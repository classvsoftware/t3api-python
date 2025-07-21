# MetrcSuperpackageAllOfMetadata

These values are conditionally populated based on the `includes` param sent with the request. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**harvest_dates** | **List[str]** | All source harvest dates for this package, duplicates removed.  | [optional] 
**initial_quantity** | **float** | The quantity this package was initially created with, extracted from history  | [optional] 
**initial_quantity_unit_of_measure** | **str** | The unit of measure this package was initially created with, extracted from history  | [optional] 
**net_weight_or_volume** | **float** | The net weight/volume for this package.  - If package unit is already weight/volume, returns the package quantity - If package unit is \&quot;each\&quot;, returns &#x60;quantity * unit weight/volume&#x60; - If package has no measureable weight, returns quantitiy. (Only occurs in rare cases, such as with seeds)  | [optional] 
**net_weight_or_volume_unit_of_measure** | **str** | The unit of measure for this package&#39;s net weight/volume, specified in netWeightOrVolume  | [optional] 
**test_sample_package_labels** | **List[str]** | A list of all test sample package labels associated with this package, duplicates removed.   This list is typically length 1.  | [optional] 
**extracted_lab_results** | [**List[ExtractedLabResult]**](ExtractedLabResult.md) | An array of lab results, with values and tags extracted.   This array is populated via the labResults, labResultBatches, or coaFiles mixin. Duplicates will be removed.  | [optional] 

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


