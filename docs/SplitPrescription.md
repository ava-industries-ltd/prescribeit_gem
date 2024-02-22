# PrescribeItClient::SplitPrescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | [**PrescriptionSplitReasonHolder**](PrescriptionSplitReasonHolder.md) |  |  |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::SplitPrescription.new(
  reason: null,
  description: null
)
```

