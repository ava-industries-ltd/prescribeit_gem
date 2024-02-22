# PrescribeItClient::MedicationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**MedicationPrescribeCoding**](MedicationPrescribeCoding.md) |  | [optional] |
| **description** | **String** |  |  |
| **drug_form** | [**PrescriptionDrugFormHolder**](PrescriptionDrugFormHolder.md) |  | [optional] |
| **medication_strength_description** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::MedicationInfo.new(
  code: null,
  description: null,
  drug_form: null,
  medication_strength_description: null
)
```

