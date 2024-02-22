# PrescribeItClient::NotificationMessageIssue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reference_number** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **translated_message** | **String** |  | [optional] |
| **severity** | [**IssueSeverityHolder**](IssueSeverityHolder.md) |  |  |
| **detail_code** | [**IssueTypeHolder**](IssueTypeHolder.md) |  |  |
| **detail_message** | **String** |  |  |
| **translated_detail_message** | **String** |  | [optional] |
| **diagnostic_message** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::NotificationMessageIssue.new(
  reference_number: null,
  message: null,
  translated_message: null,
  severity: null,
  detail_code: null,
  detail_message: null,
  translated_detail_message: null,
  diagnostic_message: null
)
```

