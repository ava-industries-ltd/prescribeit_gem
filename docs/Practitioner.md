# PrescribeItClient::Practitioner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **communication** | [**Array&lt;SharedCommunicationLanguageHolder&gt;**](SharedCommunicationLanguageHolder.md) |  |  |
| **license_number** | [**PractitionerLicense**](PractitionerLicense.md) |  | [optional] |
| **contact_list** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **role** | [**SharedPractitionerRoleHolder**](SharedPractitionerRoleHolder.md) |  | [optional] |
| **specialty** | [**Array&lt;PractitionerSpecialtyHolder&gt;**](PractitionerSpecialtyHolder.md) |  | [optional] |
| **services_offered** | [**Array&lt;CommunicationService&gt;**](CommunicationService.md) |  | [optional] |
| **organizations** | [**Array&lt;Organization&gt;**](Organization.md) |  | [optional] |
| **first_name** | **String** |  |  |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  |  |
| **name_prefix** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::Practitioner.new(
  id: null,
  token: null,
  communication: null,
  license_number: null,
  contact_list: null,
  role: null,
  specialty: null,
  services_offered: null,
  organizations: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  name_prefix: null,
  name_suffix: null
)
```

