# OpenapiClient::RenewResponseMedicationOrderUnderReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | [**PrescriptionRenewalReviewReasonHolder**](PrescriptionRenewalReviewReasonHolder.md) |  |  |
| **reason_description** | **String** |  |  |
| **non_clinician_practitioner** | [**NonClinicianPractitioner**](NonClinicianPractitioner.md) |  | [optional] |
| **original_prescriber** | [**Practitioner**](Practitioner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RenewResponseMedicationOrderUnderReview.new(
  reason: null,
  reason_description: null,
  non_clinician_practitioner: null,
  original_prescriber: null
)
```

