# PrescribeItClient::AttachmentTypeHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exact_code** | [**AttachmentTypeEnum**](AttachmentTypeEnum.md) |  | [optional] |
| **overridden_binding** | [**AttachmentType**](AttachmentType.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::AttachmentTypeHolder.new(
  exact_code: null,
  overridden_binding: null
)
```

