# V2SalesActiveReportGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_at** | **datetime** |  | [optional] 
**filters** | **List[str]** |  | [optional] 
**filter_logic** | **str** | The filter logic specified for this report, if any | [optional] 
**sort** | **str** | The sort order specified for this report, if any | [optional] 
**license_number** | **str** | The unique identifier for the license associated with this request. | [optional] 
**data** | [**List[MetrcSalesReceipt]**](MetrcSalesReceipt.md) |  | [optional] 

## Example

```python
from t3api.models.v2_sales_active_report_get200_response import V2SalesActiveReportGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of V2SalesActiveReportGet200Response from a JSON string
v2_sales_active_report_get200_response_instance = V2SalesActiveReportGet200Response.from_json(json)
# print the JSON string representation of the object
print(V2SalesActiveReportGet200Response.to_json())

# convert the object into a dict
v2_sales_active_report_get200_response_dict = v2_sales_active_report_get200_response_instance.to_dict()
# create an instance of V2SalesActiveReportGet200Response from a dict
v2_sales_active_report_get200_response_from_dict = V2SalesActiveReportGet200Response.from_dict(v2_sales_active_report_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


