# OpenapiClient::EmrRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient_info** | [**PatientInfo**](PatientInfo.md) |  |  |
| **practitioner** | [**Practitioner**](Practitioner.md) |  |  |
| **new_requests** | [**Array&lt;MedicationOrder&gt;**](MedicationOrder.md) |  | [optional] |
| **renewal_requests** | [**Array&lt;MedicationOrder&gt;**](MedicationOrder.md) |  | [optional] |
| **renewal_responses** | [**Array&lt;RenewResponseMedicationOrder&gt;**](RenewResponseMedicationOrder.md) |  | [optional] |
| **is_held** | **Boolean** |  | [optional] |
| **group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmrRequest.new(
  source: null,
  destination: null,
  patient_info: null,
  practitioner: null,
  new_requests: null,
  renewal_requests: null,
  renewal_responses: null,
  is_held: null,
  group_id: null
)
```

