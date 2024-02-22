# PrescribeItClient::CommunicationStatusHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**CommunicationStatusEnum**](CommunicationStatusEnum.md) |  | [optional] |
| **overridden_binding** | [**CommunicationStatus**](CommunicationStatus.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CommunicationStatusHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

