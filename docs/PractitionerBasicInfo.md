# OpenapiClient::PractitionerBasicInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  |  |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  |  |
| **name_prefix** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |
| **id** | **String** |  |  |
| **role** | [**SharedPractitionerRoleHolder**](SharedPractitionerRoleHolder.md) |  | [optional] |
| **specialty** | [**Array&lt;PractitionerSpecialtyHolder&gt;**](PractitionerSpecialtyHolder.md) |  | [optional] |
| **organizations** | [**Array&lt;Organization&gt;**](Organization.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PractitionerBasicInfo.new(
  first_name: null,
  middle_name: null,
  last_name: null,
  name_prefix: null,
  name_suffix: null,
  id: null,
  role: null,
  specialty: null,
  organizations: null
)
```

