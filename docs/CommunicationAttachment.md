# PrescribeItClient::CommunicationAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **content_type** | [**AttachmentTypeHolder**](AttachmentTypeHolder.md) |  |  |
| **size** | **Integer** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::CommunicationAttachment.new(
  id: null,
  title: null,
  content_type: null,
  size: null
)
```

