# OpenapiClient::OrganizationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **organization_type** | [**SharedOrganizationTypeHolder**](SharedOrganizationTypeHolder.md) |  | [optional] |
| **contact_list** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  |  |
| **services_offered** | [**Array&lt;CommunicationService&gt;**](CommunicationService.md) |  | [optional] |
| **parent_organization** | [**OrganizationParentReference**](OrganizationParentReference.md) |  | [optional] |
| **last_updated** | **Time** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OrganizationAllOf.new(
  id: null,
  name: null,
  organization_type: null,
  contact_list: null,
  address: null,
  services_offered: null,
  parent_organization: null,
  last_updated: null
)
```

