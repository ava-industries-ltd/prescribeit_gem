# OpenapiClient::PmsDispenseCancelNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient** | [**Patient**](Patient.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **cancelled_dispenses** | [**Array&lt;CancelMedicationDispense&gt;**](CancelMedicationDispense.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PmsDispenseCancelNotification.new(
  source: null,
  destination: null,
  patient: null,
  practitioner: null,
  cancelled_dispenses: null,
  group_id: null
)
```

