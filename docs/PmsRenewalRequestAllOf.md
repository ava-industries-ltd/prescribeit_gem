# OpenapiClient::PmsRenewalRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient_info** | [**PatientInfo**](PatientInfo.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **notes_to_prescriber** | **Array&lt;String&gt;** |  | [optional] |
| **renewal_requests** | [**Array&lt;RenewRequestMedicationOrder&gt;**](RenewRequestMedicationOrder.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PmsRenewalRequestAllOf.new(
  source: null,
  destination: null,
  patient_info: null,
  practitioner: null,
  notes_to_prescriber: null,
  renewal_requests: null,
  group_id: null
)
```

