# OpenapiClient::PmsAdaptRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient_info** | [**PatientInfo**](PatientInfo.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **pharmacist** | [**Practitioner**](Practitioner.md) |  |  |
| **adapt_order** | [**AdaptMedicationOrder**](AdaptMedicationOrder.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PmsAdaptRequest.new(
  source: null,
  destination: null,
  patient_info: null,
  practitioner: null,
  pharmacist: null,
  adapt_order: null,
  group_id: null
)
```

