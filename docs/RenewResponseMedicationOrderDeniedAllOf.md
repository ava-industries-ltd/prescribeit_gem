# OpenapiClient::RenewResponseMedicationOrderDeniedAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reject_reason** | [**PrescriptionRenewalRejectReasonHolder**](PrescriptionRenewalRejectReasonHolder.md) |  |  |
| **reject_reason_description** | **String** |  | [optional] |
| **new_prescription_identifier** | [**Array&lt;NewRx&gt;**](NewRx.md) |  | [optional] |
| **non_clinician_practitioner** | [**NonClinicianPractitioner**](NonClinicianPractitioner.md) |  | [optional] |
| **original_prescriber** | [**Practitioner**](Practitioner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RenewResponseMedicationOrderDeniedAllOf.new(
  reject_reason: null,
  reject_reason_description: null,
  new_prescription_identifier: null,
  non_clinician_practitioner: null,
  original_prescriber: null
)
```

