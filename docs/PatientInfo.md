# PrescribeItClient::PatientInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patient** | [**Patient**](Patient.md) |  |  |
| **allergies** | **Array&lt;String&gt;** |  | [optional] |
| **observation** | [**Observation**](Observation.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::PatientInfo.new(
  patient: null,
  allergies: null,
  observation: null
)
```

