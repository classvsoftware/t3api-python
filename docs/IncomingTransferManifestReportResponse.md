# IncomingTransferManifestReportResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_at** | **datetime** |  | [optional] 
**filters** | **List[str]** |  | [optional] 
**filter_logic** | **str** | The filter logic specified for this report, if any | [optional] 
**sort** | **str** | The sort order specified for this report, if any | [optional] 
**license_number** | **str** | The unique identifier for the license associated with this request. | [optional] 
**data** | [**List[T3IncomingTransferManifest]**](T3IncomingTransferManifest.md) |  | [optional] 

## Example

```python
from t3api.models.incoming_transfer_manifest_report_response import IncomingTransferManifestReportResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IncomingTransferManifestReportResponse from a JSON string
incoming_transfer_manifest_report_response_instance = IncomingTransferManifestReportResponse.from_json(json)
# print the JSON string representation of the object
print(IncomingTransferManifestReportResponse.to_json())

# convert the object into a dict
incoming_transfer_manifest_report_response_dict = incoming_transfer_manifest_report_response_instance.to_dict()
# create an instance of IncomingTransferManifestReportResponse from a dict
incoming_transfer_manifest_report_response_from_dict = IncomingTransferManifestReportResponse.from_dict(incoming_transfer_manifest_report_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


