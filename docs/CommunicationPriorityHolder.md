# PrescribeItClient::CommunicationPriorityHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**CommunicationPriorityEnum**](CommunicationPriorityEnum.md) |  | [optional] |
| **overridden_binding** | [**CommunicationPriority**](CommunicationPriority.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CommunicationPriorityHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

