# OpenapiClient::LocumPractitionerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acting_on_behalf_of** | [**Practitioner**](Practitioner.md) |  |  |
| **license_number** | [**PractitionerLicense**](PractitionerLicense.md) |  |  |
| **contact_list** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **first_name** | **String** |  |  |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  |  |
| **name_prefix** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LocumPractitionerAllOf.new(
  acting_on_behalf_of: null,
  license_number: null,
  contact_list: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  name_prefix: null,
  name_suffix: null
)
```

