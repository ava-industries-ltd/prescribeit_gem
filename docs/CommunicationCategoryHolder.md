# PrescribeItClient::CommunicationCategoryHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**CommunicationCategoryEnum**](CommunicationCategoryEnum.md) |  | [optional] |
| **overridden_binding** | [**CommunicationCategory**](CommunicationCategory.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CommunicationCategoryHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

