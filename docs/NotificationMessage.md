# PrescribeItClient::NotificationMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_message_id** | **String** |  |  |
| **message_type** | [**NotificationMessageType**](NotificationMessageType.md) |  |  |
| **source_reference** | **String** |  |  |
| **destination_reference** | **String** |  |  |
| **issue_list** | [**Array&lt;NotificationMessageIssue&gt;**](NotificationMessageIssue.md) |  |  |
| **fax_media** | [**NotificationMessageFaxMedia**](NotificationMessageFaxMedia.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::NotificationMessage.new(
  original_message_id: null,
  message_type: null,
  source_reference: null,
  destination_reference: null,
  issue_list: null,
  fax_media: null
)
```

