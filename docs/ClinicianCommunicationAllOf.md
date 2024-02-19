# OpenapiClient::ClinicianCommunicationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sender** | [**CommunicationEntity**](CommunicationEntity.md) |  |  |
| **recipient** | [**CommunicationEntity**](CommunicationEntity.md) |  |  |
| **practitioner_organization** | [**Organization**](Organization.md) |  |  |
| **subject** | **String** |  | [optional] |
| **message_body** | **String** |  | [optional] |
| **thread_id** | **String** |  |  |
| **entered_by** | [**NonClinicianPractitioner**](NonClinicianPractitioner.md) |  | [optional] |
| **attachments** | [**Array&lt;CommunicationAttachment&gt;**](CommunicationAttachment.md) |  | [optional] |
| **patient** | [**Patient**](Patient.md) |  | [optional] |
| **sent** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  | [optional] |
| **status** | [**CommunicationStatusHolder**](CommunicationStatusHolder.md) |  |  |
| **category** | [**CommunicationCategoryHolder**](CommunicationCategoryHolder.md) |  |  |
| **priority** | [**CommunicationPriorityHolder**](CommunicationPriorityHolder.md) |  | [optional] |
| **topic_id** | [**Identifier**](Identifier.md) |  | [optional] |
| **topic_group_id** | [**Identifier**](Identifier.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ClinicianCommunicationAllOf.new(
  sender: null,
  recipient: null,
  practitioner_organization: null,
  subject: null,
  message_body: null,
  thread_id: null,
  entered_by: null,
  attachments: null,
  patient: null,
  sent: null,
  status: null,
  category: null,
  priority: null,
  topic_id: null,
  topic_group_id: null
)
```

