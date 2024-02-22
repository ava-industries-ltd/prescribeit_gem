# PrescribeItClient::Observation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body_height** | [**ObservationValue**](ObservationValue.md) |  | [optional] |
| **body_weight** | [**ObservationValue**](ObservationValue.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::Observation.new(
  body_height: null,
  body_weight: null
)
```

