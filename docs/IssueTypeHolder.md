# PrescribeItClient::IssueTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**IssueTypeEnum**](IssueTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**IssueType**](IssueType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::IssueTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

