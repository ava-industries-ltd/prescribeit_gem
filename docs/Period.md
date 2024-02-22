# PrescribeItClient::Period

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  | [optional] |
| **end_date** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::Period.new(
  start_date: null,
  end_date: null
)
```

