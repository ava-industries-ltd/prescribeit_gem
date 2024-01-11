# OpenapiClient::EmrDeferredRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **patient_info** | [**PatientInfo**](PatientInfo.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **deferred_requests** | [**Array&lt;MedicationOrder&gt;**](MedicationOrder.md) |  |  |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmrDeferredRequest.new(
  source: null,
  patient_info: null,
  practitioner: null,
  deferred_requests: null,
  group_id: null
)
```

