# PrescribeItClient::PmsPrescribeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient_info** | [**PatientInfo**](PatientInfo.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **pharmacist** | [**Practitioner**](Practitioner.md) |  |  |
| **pharmacy_medication_order** | [**PharmacyMedicationOrder**](PharmacyMedicationOrder.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PmsPrescribeRequest.new(
  source: null,
  destination: null,
  patient_info: null,
  practitioner: null,
  pharmacist: null,
  pharmacy_medication_order: null,
  group_id: null
)
```

