# PrescribeItClient::Patient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **birth_date** | [**DateWithPrecision**](DateWithPrecision.md) |  |  |
| **gender** | [**GenderHolder**](GenderHolder.md) |  |  |
| **address** | [**Address**](Address.md) |  | [optional] |
| **local_patient_identifier** | [**Identifier**](Identifier.md) |  |  |
| **jurisdictional_health_number** | [**PatientHealthNumber**](PatientHealthNumber.md) |  | [optional] |
| **phones** | [**Array&lt;PatientContactInfo&gt;**](PatientContactInfo.md) |  | [optional] |
| **other_names** | [**Array&lt;Name&gt;**](Name.md) |  | [optional] |
| **first_name** | **String** |  |  |
| **middle_name** | **String** |  | [optional] |
| **last_name** | **String** |  |  |
| **name_prefix** | **String** |  | [optional] |
| **name_suffix** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::Patient.new(
  birth_date: null,
  gender: null,
  address: null,
  local_patient_identifier: null,
  jurisdictional_health_number: null,
  phones: null,
  other_names: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  name_prefix: null,
  name_suffix: null
)
```

