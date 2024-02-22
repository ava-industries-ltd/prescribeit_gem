# PrescribeItClient::InboxMessageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **messages** | [**Array&lt;BaseBundle&gt;**](BaseBundle.md) |  | [optional] |
| **detected_validation_errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **failed_messages** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::InboxMessageResponse.new(
  messages: null,
  detected_validation_errors: null,
  failed_messages: null
)
```

