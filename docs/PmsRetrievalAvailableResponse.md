# OpenapiClient::PmsRetrievalAvailableResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_key** | **String** |  |  |
| **original_message_identifier** | **String** |  | [optional] |
| **source** | [**Organization**](Organization.md) |  |  |
| **destination** | [**Organization**](Organization.md) |  |  |
| **patient** | [**PatientBasicInfo**](PatientBasicInfo.md) |  |  |
| **practitioner** | [**PractitionerBasicInfo**](PractitionerBasicInfo.md) |  |  |
| **medications** | [**Array&lt;MedicationOrderInfo&gt;**](MedicationOrderInfo.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PmsRetrievalAvailableResponse.new(
  message_key: null,
  original_message_identifier: null,
  source: null,
  destination: null,
  patient: null,
  practitioner: null,
  medications: null
)
```

