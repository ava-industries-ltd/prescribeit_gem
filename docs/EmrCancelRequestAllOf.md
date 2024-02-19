# OpenapiClient::EmrCancelRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient_info** | [**PatientInfo**](PatientInfo.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **cancel_requests** | [**Array&lt;CancelMedicationOrder&gt;**](CancelMedicationOrder.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmrCancelRequestAllOf.new(
  source: null,
  destination: null,
  patient_info: null,
  practitioner: null,
  cancel_requests: null,
  group_id: null
)
```

