# PrescribeItClient::DetectedIssueCategoryHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**DetectedIssueCategoryEnum**](DetectedIssueCategoryEnum.md) |  | [optional] |
| **overridden_binding** | [**DetectedIssueCategory**](DetectedIssueCategory.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::DetectedIssueCategoryHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

