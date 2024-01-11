# OpenapiClient::PatientInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patient** | [**Patient**](Patient.md) |  |  |
| **allergies** | **Array&lt;String&gt;** |  | [optional] |
| **observation** | [**Observation**](Observation.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatientInfo.new(
  patient: null,
  allergies: null,
  observation: null
)
```

