# OpenapiClient::RenewRequestMedicationOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changes_to_order** | **String** |  | [optional] |
| **days_since_last_dispense** | **Integer** |  | [optional] |
| **medication_dispense** | [**MedicationDispense**](MedicationDispense.md) |  | [optional] |
| **requested_prescription_reference** | [**Array&lt;PmsRxDispenseMedicationOrder&gt;**](PmsRxDispenseMedicationOrder.md) |  | [optional] |
| **info_prescription_reference** | [**Array&lt;PmsRxDispenseMedicationOrder&gt;**](PmsRxDispenseMedicationOrder.md) |  | [optional] |
| **split_prescription** | [**SplitPrescription**](SplitPrescription.md) |  | [optional] |
| **original_prescriber** | [**Practitioner**](Practitioner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RenewRequestMedicationOrder.new(
  changes_to_order: null,
  days_since_last_dispense: null,
  medication_dispense: null,
  requested_prescription_reference: null,
  info_prescription_reference: null,
  split_prescription: null,
  original_prescriber: null
)
```

