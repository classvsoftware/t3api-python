# V2TransfersCreateInputsGet200ResponseTransferTypesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**facility_types** | [**List[V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner]**](V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner.md) | List of facility types. | [optional] 
**for_external_incoming_shipments** | **bool** | Indicates if the transfer type is for external incoming shipments. | [optional] 
**for_external_outgoing_shipments** | **bool** | Indicates if the transfer type is for external outgoing shipments. | [optional] 
**for_licensed_shipments** | **bool** | Indicates if the transfer type is for licensed shipments. | [optional] 
**id** | **int** | Unique identifier of the transfer type. | [optional] 
**max_discrepancy_percentage** | **float** | Maximum allowable discrepancy percentage. | [optional] 
**maximum_wholesale_price** | **float** | Maximum wholesale price allowed. | [optional] 
**minimum_wholesale_price** | **float** | Minimum wholesale price allowed. | [optional] 
**name** | **str** | Name of the transfer type. | [optional] 
**recipient_address_fields_enabled** | **bool** | Indicates if recipient address fields are enabled. | [optional] 
**recipient_license_name_field_enabled** | **bool** | Indicates if the recipient license name field is enabled. | [optional] 
**recipient_license_number_field_enabled** | **bool** | Indicates if the recipient license number field is enabled. | [optional] 
**recipient_license_number_field_label** | **str** | Label for the recipient license number field. | [optional] 
**requires_destination_gross_weight** | **bool** | Indicates if the destination gross weight is required. | [optional] 
**requires_packages_gross_weight** | **bool** | Indicates if the package gross weight is required. | [optional] 
**shipper_address_fields_enabled** | **bool** | Indicates if the shipper address fields are enabled. | [optional] 
**shipper_license_name_field_enabled** | **bool** | Indicates if the shipper license name field is enabled. | [optional] 
**shipper_license_number_field_enabled** | **bool** | Indicates if the shipper license number field is enabled. | [optional] 
**shipper_license_number_field_label** | **str** | Label for the shipper license number field. | [optional] 
**transaction_type** | **str** | Type of transaction. | [optional] 
**transaction_type_name** | **str** | Name of the transaction type. | [optional] 
**transporter_fields_enabled** | **bool** | Indicates if transporter fields are enabled. | [optional] 

## Example

```python
from t3api.models.v2_transfers_create_inputs_get200_response_transfer_types_inner import V2TransfersCreateInputsGet200ResponseTransferTypesInner

# TODO update the JSON string below
json = "{}"
# create an instance of V2TransfersCreateInputsGet200ResponseTransferTypesInner from a JSON string
v2_transfers_create_inputs_get200_response_transfer_types_inner_instance = V2TransfersCreateInputsGet200ResponseTransferTypesInner.from_json(json)
# print the JSON string representation of the object
print(V2TransfersCreateInputsGet200ResponseTransferTypesInner.to_json())

# convert the object into a dict
v2_transfers_create_inputs_get200_response_transfer_types_inner_dict = v2_transfers_create_inputs_get200_response_transfer_types_inner_instance.to_dict()
# create an instance of V2TransfersCreateInputsGet200ResponseTransferTypesInner from a dict
v2_transfers_create_inputs_get200_response_transfer_types_inner_from_dict = V2TransfersCreateInputsGet200ResponseTransferTypesInner.from_dict(v2_transfers_create_inputs_get200_response_transfer_types_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


