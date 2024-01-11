# OpenapiClient::PmsCancelResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient** | [**Patient**](Patient.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **cancel_responses** | [**Array&lt;CancelMedicationOrderReference&gt;**](CancelMedicationOrderReference.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PmsCancelResponse.new(
  source: null,
  destination: null,
  patient: null,
  practitioner: null,
  cancel_responses: null,
  group_id: null
)
```

