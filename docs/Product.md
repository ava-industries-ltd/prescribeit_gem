# PrescribeItClient::Product

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **coverage_code** | **String** |  | [optional] |
| **cost_symbol** | **String** |  | [optional] |
| **unit_cost** | **Float** |  | [optional] |
| **cost_range** | **String** |  | [optional] |
| **cost_unit** | **String** |  | [optional] |
| **manufacturer_product_url** | **String** |  | [optional] |
| **conditional_coverage_url** | **String** |  | [optional] |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::Product.new(
  code: null,
  name: null,
  coverage_code: null,
  cost_symbol: null,
  unit_cost: null,
  cost_range: null,
  cost_unit: null,
  manufacturer_product_url: null,
  conditional_coverage_url: null
)
```

