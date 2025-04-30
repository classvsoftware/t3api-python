# MetrcTransferTransporterDetailsListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | [optional] 
**total_pages** | **int** |  | [optional] 
**page_size** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**List[MetrcTransferTransporterDetails]**](MetrcTransferTransporterDetails.md) |  | [optional] 

## Example

```python
from t3api.models.metrc_transfer_transporter_details_list_response import MetrcTransferTransporterDetailsListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcTransferTransporterDetailsListResponse from a JSON string
metrc_transfer_transporter_details_list_response_instance = MetrcTransferTransporterDetailsListResponse.from_json(json)
# print the JSON string representation of the object
print(MetrcTransferTransporterDetailsListResponse.to_json())

# convert the object into a dict
metrc_transfer_transporter_details_list_response_dict = metrc_transfer_transporter_details_list_response_instance.to_dict()
# create an instance of MetrcTransferTransporterDetailsListResponse from a dict
metrc_transfer_transporter_details_list_response_from_dict = MetrcTransferTransporterDetailsListResponse.from_dict(metrc_transfer_transporter_details_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


