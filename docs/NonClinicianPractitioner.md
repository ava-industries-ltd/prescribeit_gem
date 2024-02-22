# PrescribeItClient::NonClinicianPractitioner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role** | **String** |  |  |
| **contact_list** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **first_name** | **String** |  |  |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  |  |
| **name_prefix** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::NonClinicianPractitioner.new(
  role: null,
  contact_list: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  name_prefix: null,
  name_suffix: null
)
```

