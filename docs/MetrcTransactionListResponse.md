# MetrcTransactionListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcTransaction]**](MetrcTransaction.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_transaction_list_response import MetrcTransactionListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransactionListResponse from a JSON string
metrc_transaction_list_response_instance = MetrcTransactionListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcTransactionListResponse.to_json())

# convert the object into a dict
metrc_transaction_list_response_dict = metrc_transaction_list_response_instance.to_dict()
# create an instance of MetrcTransactionListResponse from a dict
metrc_transaction_list_response_from_dict = MetrcTransactionListResponse.from_dict(metrc_transaction_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


