# MetrcSalesReceipt


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the sale | [optional] 
**hostname** | **str** | The hostname this object was retrieved from | [optional] 
**data_model** | **str** | Name of this object&#39;s data model | [optional] 
**retrieved_at** | **datetime** | Timestamp of when this object was pulled from Metrc | [optional] 
**license_number** | **str** | License number used to access this object | [optional] 
**index** | **str** | Describes the current state of this object at the time it was returned from the API. This cannot be used to sort or filter. | [optional] 
**receipt_number** | **str** | The receipt number associated with the sale | [optional] 
**sales_date_time** | **datetime** | Date and time when the sale occurred | [optional] 
**sales_customer_type** | **str** | Type of customer for the sale | [optional] 
**sales_customer_type_name** | **str** | Name of the customer type | [optional] 
**patient_license_number** | **str** | License number of the patient (if applicable) | [optional] 
**caregiver_license_number** | **str** | License number of the caregiver (if applicable) | [optional] 
**identification_method** | **str** | Method of identification for the customer | [optional] 
**patient_registration_location_id** | **int** | Location ID for the patient registration | [optional] 
**total_packages** | **int** | Total number of packages sold | [optional] 
**total_price** | **float** | Total price of the sale | [optional] 
**transactions** | **List[object]** | List of transactions included in the sale | [optional] 
**is_final** | **bool** | Whether the sale is finalized | [optional] 
**is_archived** | **bool** | Whether the sale is archived | [optional] 
**archived_date** | **datetime** | Date when the sale was archived, if applicable | [optional] 
**recorded_date_time** | **datetime** | Date and time when the sale was recorded | [optional] 
**recorded_by_user_name** | **str** | The username of the person who recorded the sale | [optional] 
**last_modified** | **datetime** | Date and time when the sale record was last modified | [optional] 

## Example

```python
from t3api.models.metrc_sales_receipt import MetrcSalesReceipt

# TODO update the JSON string below
json = "{}"
# create an instance of MetrcSalesReceipt from a JSON string
metrc_sales_receipt_instance = MetrcSalesReceipt.from_json(json)
# print the JSON string representation of the object
print(MetrcSalesReceipt.to_json())

# convert the object into a dict
metrc_sales_receipt_dict = metrc_sales_receipt_instance.to_dict()
# create an instance of MetrcSalesReceipt from a dict
metrc_sales_receipt_from_dict = MetrcSalesReceipt.from_dict(metrc_sales_receipt_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


