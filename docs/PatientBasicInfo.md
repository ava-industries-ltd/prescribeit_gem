# OpenapiClient::PatientBasicInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  |  |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  |  |
| **name_prefix** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |
| **birth_date** | [**DateWithPrecision**](DateWithPrecision.md) |  |  |
| **jurisdictional_health_number** | [**PatientHealthNumber**](PatientHealthNumber.md) |  | [optional] |
| **other_names** | [**Array&lt;Name&gt;**](Name.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatientBasicInfo.new(
  first_name: null,
  middle_name: null,
  last_name: null,
  name_prefix: null,
  name_suffix: null,
  birth_date: null,
  jurisdictional_health_number: null,
  other_names: null
)
```

