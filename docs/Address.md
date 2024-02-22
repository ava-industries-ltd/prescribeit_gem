# PrescribeItClient::Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **street** | **String** |  | [optional] |
| **street2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **province** | [**CanadianJurisdictionHolder**](CanadianJurisdictionHolder.md) |  | [optional] |
| **country** | **String** |  | [optional] |
| **address_type** | [**AddressTypeHolder**](AddressTypeHolder.md) |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::Address.new(
  street: null,
  street2: null,
  city: null,
  postal_code: null,
  province: null,
  country: null,
  address_type: null
)
```

