# MetrcIncomingTransferListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcIncomingTransfer]**](MetrcIncomingTransfer.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_incoming_transfer_list_response import MetrcIncomingTransferListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcIncomingTransferListResponse from a JSON string
metrc_incoming_transfer_list_response_instance = MetrcIncomingTransferListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcIncomingTransferListResponse.to_json())

# convert the object into a dict
metrc_incoming_transfer_list_response_dict = metrc_incoming_transfer_list_response_instance.to_dict()
# create an instance of MetrcIncomingTransferListResponse from a dict
metrc_incoming_transfer_list_response_from_dict = MetrcIncomingTransferListResponse.from_dict(metrc_incoming_transfer_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


