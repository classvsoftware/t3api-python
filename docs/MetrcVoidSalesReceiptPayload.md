# MetrcVoidSalesReceiptPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The sales receipt ID | 

## Example

```python
from t3api.models.metrc_void_sales_receipt_payload import MetrcVoidSalesReceiptPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcVoidSalesReceiptPayload from a JSON string
metrc_void_sales_receipt_payload_instance = MetrcVoidSalesReceiptPayload.from_json(json)
# print the JSON string representation of the object
print(MetrcVoidSalesReceiptPayload.to_json())

# convert the object into a dict
metrc_void_sales_receipt_payload_dict = metrc_void_sales_receipt_payload_instance.to_dict()
# create an instance of MetrcVoidSalesReceiptPayload from a dict
metrc_void_sales_receipt_payload_from_dict = MetrcVoidSalesReceiptPayload.from_dict(metrc_void_sales_receipt_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


