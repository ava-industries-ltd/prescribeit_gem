# OpenapiClient::PmsDispenseNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient** | [**Patient**](Patient.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **medication_dispenses** | [**Array&lt;MedicationDispenseTask&gt;**](MedicationDispenseTask.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PmsDispenseNotification.new(
  source: null,
  destination: null,
  patient: null,
  practitioner: null,
  medication_dispenses: null,
  group_id: null
)
```

