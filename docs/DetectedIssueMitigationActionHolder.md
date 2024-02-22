# PrescribeItClient::DetectedIssueMitigationActionHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**DetectedIssueMitigationActionEnum**](DetectedIssueMitigationActionEnum.md) |  | [optional] |
| **overridden_binding** | [**DetectedIssueMitigationAction**](DetectedIssueMitigationAction.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::DetectedIssueMitigationActionHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

