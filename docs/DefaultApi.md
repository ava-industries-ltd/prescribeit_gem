# PrescribeItClient::DefaultApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emr_acknowledge_post**](DefaultApi.md#emr_acknowledge_post) | **POST** /emr/acknowledge | 
[**emr_attachment_upload_post**](DefaultApi.md#emr_attachment_upload_post) | **POST** /emr/attachment-upload | 
[**emr_formulary_request_post**](DefaultApi.md#emr_formulary_request_post) | **POST** /emr/formulary-request | 
[**emr_poll_inbox_get**](DefaultApi.md#emr_poll_inbox_get) | **GET** /emr/poll-inbox | 
[**emr_registry_search_organization_bulk_by_fax_post**](DefaultApi.md#emr_registry_search_organization_bulk_by_fax_post) | **POST** /emr/registry-search/organization-bulk-by-fax | 
[**emr_registry_search_organization_bulk_by_ids_post**](DefaultApi.md#emr_registry_search_organization_bulk_by_ids_post) | **POST** /emr/registry-search/organization-bulk-by-ids | 
[**emr_registry_search_organization_by_id_post**](DefaultApi.md#emr_registry_search_organization_by_id_post) | **POST** /emr/registry-search/organization-by-id | 
[**emr_registry_search_organization_discrete_post**](DefaultApi.md#emr_registry_search_organization_discrete_post) | **POST** /emr/registry-search/organization-discrete | 
[**emr_registry_search_organization_elastic_post**](DefaultApi.md#emr_registry_search_organization_elastic_post) | **POST** /emr/registry-search/organization-elastic | 
[**emr_registry_search_practitioner_by_id_post**](DefaultApi.md#emr_registry_search_practitioner_by_id_post) | **POST** /emr/registry-search/practitioner-by-id | 
[**emr_registry_search_practitioner_discrete_post**](DefaultApi.md#emr_registry_search_practitioner_discrete_post) | **POST** /emr/registry-search/practitioner-discrete | 
[**emr_registry_search_practitioner_elastic_post**](DefaultApi.md#emr_registry_search_practitioner_elastic_post) | **POST** /emr/registry-search/practitioner-elastic | 
[**emr_request_otp_post**](DefaultApi.md#emr_request_otp_post) | **POST** /emr/request-otp | 
[**emr_request_saml_token_post**](DefaultApi.md#emr_request_saml_token_post) | **POST** /emr/request-saml-token | 
[**emr_request_saml_token_with_ext_token_post**](DefaultApi.md#emr_request_saml_token_with_ext_token_post) | **POST** /emr/request-saml-token-with-ext-token | 
[**emr_submit_to_inbox_post**](DefaultApi.md#emr_submit_to_inbox_post) | **POST** /emr/submit-to-inbox | 
[**emr_transform_from_xml_formulary_post**](DefaultApi.md#emr_transform_from_xml_formulary_post) | **POST** /emr/transform-from-xml/formulary | 
[**emr_transform_from_xml_notification_post**](DefaultApi.md#emr_transform_from_xml_notification_post) | **POST** /emr/transform-from-xml/notification | 
[**emr_transform_from_xml_post**](DefaultApi.md#emr_transform_from_xml_post) | **POST** /emr/transform-from-xml | 
[**emr_transform_from_xml_search_post**](DefaultApi.md#emr_transform_from_xml_search_post) | **POST** /emr/transform-from-xml/search | 
[**emr_transform_to_xml_acknowledgment_post**](DefaultApi.md#emr_transform_to_xml_acknowledgment_post) | **POST** /emr/transform-to-xml/acknowledgment | 
[**emr_transform_to_xml_clinician_communication_post**](DefaultApi.md#emr_transform_to_xml_clinician_communication_post) | **POST** /emr/transform-to-xml/clinician-communication | 
[**emr_transform_to_xml_emr_cancel_request_post**](DefaultApi.md#emr_transform_to_xml_emr_cancel_request_post) | **POST** /emr/transform-to-xml/emr-cancel-request | 
[**emr_transform_to_xml_emr_deferred_request_post**](DefaultApi.md#emr_transform_to_xml_emr_deferred_request_post) | **POST** /emr/transform-to-xml/emr-deferred-request | 
[**emr_transform_to_xml_emr_request_post**](DefaultApi.md#emr_transform_to_xml_emr_request_post) | **POST** /emr/transform-to-xml/emr-request | 
[**emr_transform_to_xml_notification_message_post**](DefaultApi.md#emr_transform_to_xml_notification_message_post) | **POST** /emr/transform-to-xml/notification-message | 
[**pms_acknowledge_deferred_post**](DefaultApi.md#pms_acknowledge_deferred_post) | **POST** /pms/acknowledge-deferred | 
[**pms_acknowledge_post**](DefaultApi.md#pms_acknowledge_post) | **POST** /pms/acknowledge | 
[**pms_attachment_upload_post**](DefaultApi.md#pms_attachment_upload_post) | **POST** /pms/attachment-upload | 
[**pms_poll_inbox_get**](DefaultApi.md#pms_poll_inbox_get) | **GET** /pms/poll-inbox | 
[**pms_receive_deferred_post**](DefaultApi.md#pms_receive_deferred_post) | **POST** /pms/receive-deferred | 
[**pms_registry_search_organization_by_id_post**](DefaultApi.md#pms_registry_search_organization_by_id_post) | **POST** /pms/registry-search/organization-by-id | 
[**pms_registry_search_organization_discrete_post**](DefaultApi.md#pms_registry_search_organization_discrete_post) | **POST** /pms/registry-search/organization-discrete | 
[**pms_registry_search_organization_elastic_post**](DefaultApi.md#pms_registry_search_organization_elastic_post) | **POST** /pms/registry-search/organization-elastic | 
[**pms_registry_search_practitioner_by_id_post**](DefaultApi.md#pms_registry_search_practitioner_by_id_post) | **POST** /pms/registry-search/practitioner-by-id | 
[**pms_registry_search_search_practitioner_discrete_post**](DefaultApi.md#pms_registry_search_search_practitioner_discrete_post) | **POST** /pms/registry-search/search-practitioner-discrete | 
[**pms_registry_search_search_practitioner_elastic_post**](DefaultApi.md#pms_registry_search_search_practitioner_elastic_post) | **POST** /pms/registry-search/search-practitioner-elastic | 
[**pms_submit_to_inbox_post**](DefaultApi.md#pms_submit_to_inbox_post) | **POST** /pms/submit-to-inbox | 
[**pms_transform_from_xml_notification_post**](DefaultApi.md#pms_transform_from_xml_notification_post) | **POST** /pms/transform-from-xml/notification | 
[**pms_transform_from_xml_post**](DefaultApi.md#pms_transform_from_xml_post) | **POST** /pms/transform-from-xml | 
[**pms_transform_from_xml_search_post**](DefaultApi.md#pms_transform_from_xml_search_post) | **POST** /pms/transform-from-xml/search | 
[**pms_transform_to_xml_acknowledgment_post**](DefaultApi.md#pms_transform_to_xml_acknowledgment_post) | **POST** /pms/transform-to-xml/acknowledgment | 
[**pms_transform_to_xml_clinician_communication_post**](DefaultApi.md#pms_transform_to_xml_clinician_communication_post) | **POST** /pms/transform-to-xml/clinician-communication | 
[**pms_transform_to_xml_notification_message_post**](DefaultApi.md#pms_transform_to_xml_notification_message_post) | **POST** /pms/transform-to-xml/notification-message | 
[**pms_transform_to_xml_pms_adapt_request_post**](DefaultApi.md#pms_transform_to_xml_pms_adapt_request_post) | **POST** /pms/transform-to-xml/pms-adapt-request | 
[**pms_transform_to_xml_pms_cancel_response_post**](DefaultApi.md#pms_transform_to_xml_pms_cancel_response_post) | **POST** /pms/transform-to-xml/pms-cancel-response | 
[**pms_transform_to_xml_pms_dispense_cancel_notification_post**](DefaultApi.md#pms_transform_to_xml_pms_dispense_cancel_notification_post) | **POST** /pms/transform-to-xml/pms-dispense-cancel-notification | 
[**pms_transform_to_xml_pms_dispense_notification_post**](DefaultApi.md#pms_transform_to_xml_pms_dispense_notification_post) | **POST** /pms/transform-to-xml/pms-dispense-notification | 
[**pms_transform_to_xml_pms_prescribe_request_post**](DefaultApi.md#pms_transform_to_xml_pms_prescribe_request_post) | **POST** /pms/transform-to-xml/pms-prescribe-request | 
[**pms_transform_to_xml_pms_renewal_request_post**](DefaultApi.md#pms_transform_to_xml_pms_renewal_request_post) | **POST** /pms/transform-to-xml/pms-renewal-request | 

# **emr_acknowledge_post**
> TransportResponse emr_acknowledge_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.emr_acknowledge_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_acknowledge_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_attachment_upload_post**
> TransportResponse emr_attachment_upload_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
  content_type: 'content_type_example' # String | 
  file: 'file_example' # String | 
}

begin
  result = api_instance.emr_attachment_upload_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_attachment_upload_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 
 **content_type** | **String**|  | [optional] 
 **file** | **String**|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **emr_formulary_request_post**
> TransportResponse emr_formulary_request_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::FormularyRequestParameters.new # FormularyRequestParameters | 
}

begin
  result = api_instance.emr_formulary_request_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_formulary_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FormularyRequestParameters**](FormularyRequestParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_poll_inbox_get**
> TransportResponse emr_poll_inbox_get



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new

begin
  result = api_instance.emr_poll_inbox_get
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_poll_inbox_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **emr_registry_search_organization_bulk_by_fax_post**
> TransportResponse emr_registry_search_organization_bulk_by_fax_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PharmacyBulkSearchByFaxParameters.new # PharmacyBulkSearchByFaxParameters | 
}

begin
  result = api_instance.emr_registry_search_organization_bulk_by_fax_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_organization_bulk_by_fax_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PharmacyBulkSearchByFaxParameters**](PharmacyBulkSearchByFaxParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_registry_search_organization_bulk_by_ids_post**
> TransportResponse emr_registry_search_organization_bulk_by_ids_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PharmacyBulkSearchByIdParameters.new # PharmacyBulkSearchByIdParameters | 
}

begin
  result = api_instance.emr_registry_search_organization_bulk_by_ids_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_organization_bulk_by_ids_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PharmacyBulkSearchByIdParameters**](PharmacyBulkSearchByIdParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_registry_search_organization_by_id_post**
> TransportResponse emr_registry_search_organization_by_id_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrRegistrySearchOrganizationByIdQueryParameters.new # EmrRegistrySearchOrganizationByIdQueryParameters | 
}

begin
  result = api_instance.emr_registry_search_organization_by_id_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_organization_by_id_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrRegistrySearchOrganizationByIdQueryParameters**](EmrRegistrySearchOrganizationByIdQueryParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_registry_search_organization_discrete_post**
> TransportResponse emr_registry_search_organization_discrete_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrRegistrySearchOrganizationDiscreteQueryParameters.new # EmrRegistrySearchOrganizationDiscreteQueryParameters | 
}

begin
  result = api_instance.emr_registry_search_organization_discrete_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_organization_discrete_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrRegistrySearchOrganizationDiscreteQueryParameters**](EmrRegistrySearchOrganizationDiscreteQueryParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_registry_search_organization_elastic_post**
> TransportResponse emr_registry_search_organization_elastic_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrRegistrySearchOrganizationElasticQueryParameters.new # EmrRegistrySearchOrganizationElasticQueryParameters | 
}

begin
  result = api_instance.emr_registry_search_organization_elastic_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_organization_elastic_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrRegistrySearchOrganizationElasticQueryParameters**](EmrRegistrySearchOrganizationElasticQueryParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_registry_search_practitioner_by_id_post**
> TransportResponse emr_registry_search_practitioner_by_id_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrRegistrySearchPractitionerByIdQueryParameters.new # EmrRegistrySearchPractitionerByIdQueryParameters | 
}

begin
  result = api_instance.emr_registry_search_practitioner_by_id_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_practitioner_by_id_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrRegistrySearchPractitionerByIdQueryParameters**](EmrRegistrySearchPractitionerByIdQueryParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_registry_search_practitioner_discrete_post**
> TransportResponse emr_registry_search_practitioner_discrete_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrRegistrySearchPractitionerDiscreteQueryParameters.new # EmrRegistrySearchPractitionerDiscreteQueryParameters | 
}

begin
  result = api_instance.emr_registry_search_practitioner_discrete_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_practitioner_discrete_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrRegistrySearchPractitionerDiscreteQueryParameters**](EmrRegistrySearchPractitionerDiscreteQueryParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_registry_search_practitioner_elastic_post**
> TransportResponse emr_registry_search_practitioner_elastic_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrRegistrySearchPractitionerElasticQueryParameters.new # EmrRegistrySearchPractitionerElasticQueryParameters | 
}

begin
  result = api_instance.emr_registry_search_practitioner_elastic_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_registry_search_practitioner_elastic_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrRegistrySearchPractitionerElasticQueryParameters**](EmrRegistrySearchPractitionerElasticQueryParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_request_otp_post**
> TransportResponse emr_request_otp_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::RequestOtpParameters.new # RequestOtpParameters | 
}

begin
  result = api_instance.emr_request_otp_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_request_otp_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RequestOtpParameters**](RequestOtpParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_request_saml_token_post**
> TransportResponse emr_request_saml_token_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::RequestSamlTokenParameters.new # RequestSamlTokenParameters | 
}

begin
  result = api_instance.emr_request_saml_token_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_request_saml_token_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RequestSamlTokenParameters**](RequestSamlTokenParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_request_saml_token_with_ext_token_post**
> TransportResponse emr_request_saml_token_with_ext_token_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::RequestSamlTokenWithExternalTokenParameters.new # RequestSamlTokenWithExternalTokenParameters | 
}

begin
  result = api_instance.emr_request_saml_token_with_ext_token_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_request_saml_token_with_ext_token_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RequestSamlTokenWithExternalTokenParameters**](RequestSamlTokenWithExternalTokenParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_submit_to_inbox_post**
> TransportResponse emr_submit_to_inbox_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.emr_submit_to_inbox_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_submit_to_inbox_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_transform_from_xml_formulary_post**
> Formulary emr_transform_from_xml_formulary_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.emr_transform_from_xml_formulary_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_from_xml_formulary_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**Formulary**](Formulary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_transform_from_xml_notification_post**
> NotificationMessageIssue emr_transform_from_xml_notification_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.emr_transform_from_xml_notification_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_from_xml_notification_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**NotificationMessageIssue**](NotificationMessageIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_transform_from_xml_post**
> InboxMessageResponse emr_transform_from_xml_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.emr_transform_from_xml_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_from_xml_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**InboxMessageResponse**](InboxMessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_transform_from_xml_search_post**
> ProviderRegistrySearchResponse emr_transform_from_xml_search_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.emr_transform_from_xml_search_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_from_xml_search_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**ProviderRegistrySearchResponse**](ProviderRegistrySearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **emr_transform_to_xml_acknowledgment_post**
> String emr_transform_to_xml_acknowledgment_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: ['body_example'] # Array<String> | 
}

begin
  result = api_instance.emr_transform_to_xml_acknowledgment_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_to_xml_acknowledgment_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Array&lt;String&gt;**](String.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **emr_transform_to_xml_clinician_communication_post**
> String emr_transform_to_xml_clinician_communication_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::ClinicianCommunication.new # ClinicianCommunication | 
}

begin
  result = api_instance.emr_transform_to_xml_clinician_communication_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_to_xml_clinician_communication_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClinicianCommunication**](ClinicianCommunication.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **emr_transform_to_xml_emr_cancel_request_post**
> String emr_transform_to_xml_emr_cancel_request_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrCancelRequest.new # EmrCancelRequest | 
}

begin
  result = api_instance.emr_transform_to_xml_emr_cancel_request_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_to_xml_emr_cancel_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrCancelRequest**](EmrCancelRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **emr_transform_to_xml_emr_deferred_request_post**
> String emr_transform_to_xml_emr_deferred_request_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrDeferredRequest.new # EmrDeferredRequest | 
}

begin
  result = api_instance.emr_transform_to_xml_emr_deferred_request_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_to_xml_emr_deferred_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrDeferredRequest**](EmrDeferredRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **emr_transform_to_xml_emr_request_post**
> String emr_transform_to_xml_emr_request_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::EmrRequest.new # EmrRequest | 
}

begin
  result = api_instance.emr_transform_to_xml_emr_request_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_to_xml_emr_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmrRequest**](EmrRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **emr_transform_to_xml_notification_message_post**
> String emr_transform_to_xml_notification_message_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::NotificationMessage.new # NotificationMessage | 
}

begin
  result = api_instance.emr_transform_to_xml_notification_message_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->emr_transform_to_xml_notification_message_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationMessage**](NotificationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_acknowledge_deferred_post**
> TransportResponse pms_acknowledge_deferred_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::AcknowledgeDeferredParameters.new # AcknowledgeDeferredParameters | 
}

begin
  result = api_instance.pms_acknowledge_deferred_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_acknowledge_deferred_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AcknowledgeDeferredParameters**](AcknowledgeDeferredParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_acknowledge_post**
> TransportResponse pms_acknowledge_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.pms_acknowledge_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_acknowledge_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_attachment_upload_post**
> TransportResponse pms_attachment_upload_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
  content_type: 'content_type_example' # String | 
  file: 'file_example' # String | 
}

begin
  result = api_instance.pms_attachment_upload_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_attachment_upload_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 
 **content_type** | **String**|  | [optional] 
 **file** | **String**|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **pms_poll_inbox_get**
> TransportResponse pms_poll_inbox_get



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new

begin
  result = api_instance.pms_poll_inbox_get
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_poll_inbox_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **pms_receive_deferred_post**
> TransportResponse pms_receive_deferred_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PmsDeferredQueryParameters.new # PmsDeferredQueryParameters | 
}

begin
  result = api_instance.pms_receive_deferred_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_receive_deferred_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PmsDeferredQueryParameters**](PmsDeferredQueryParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_registry_search_organization_by_id_post**
> TransportResponse pms_registry_search_organization_by_id_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::OrganizationIdSearchParameters.new # OrganizationIdSearchParameters | 
}

begin
  result = api_instance.pms_registry_search_organization_by_id_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_registry_search_organization_by_id_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationIdSearchParameters**](OrganizationIdSearchParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_registry_search_organization_discrete_post**
> TransportResponse pms_registry_search_organization_discrete_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::OrganizationSearchParameters.new # OrganizationSearchParameters | 
}

begin
  result = api_instance.pms_registry_search_organization_discrete_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_registry_search_organization_discrete_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationSearchParameters**](OrganizationSearchParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_registry_search_organization_elastic_post**
> TransportResponse pms_registry_search_organization_elastic_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::OrganizationElasticSearchParameters.new # OrganizationElasticSearchParameters | 
}

begin
  result = api_instance.pms_registry_search_organization_elastic_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_registry_search_organization_elastic_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationElasticSearchParameters**](OrganizationElasticSearchParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_registry_search_practitioner_by_id_post**
> TransportResponse pms_registry_search_practitioner_by_id_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PractitionerIdSearchParameters.new # PractitionerIdSearchParameters | 
}

begin
  result = api_instance.pms_registry_search_practitioner_by_id_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_registry_search_practitioner_by_id_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PractitionerIdSearchParameters**](PractitionerIdSearchParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_registry_search_search_practitioner_discrete_post**
> TransportResponse pms_registry_search_search_practitioner_discrete_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PractitionerSearchParameters.new # PractitionerSearchParameters | 
}

begin
  result = api_instance.pms_registry_search_search_practitioner_discrete_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_registry_search_search_practitioner_discrete_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PractitionerSearchParameters**](PractitionerSearchParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_registry_search_search_practitioner_elastic_post**
> TransportResponse pms_registry_search_search_practitioner_elastic_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PractitionerElasticSearchParameters.new # PractitionerElasticSearchParameters | 
}

begin
  result = api_instance.pms_registry_search_search_practitioner_elastic_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_registry_search_search_practitioner_elastic_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PractitionerElasticSearchParameters**](PractitionerElasticSearchParameters.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_submit_to_inbox_post**
> TransportResponse pms_submit_to_inbox_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.pms_submit_to_inbox_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_submit_to_inbox_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**TransportResponse**](TransportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_transform_from_xml_notification_post**
> NotificationMessageIssue pms_transform_from_xml_notification_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.pms_transform_from_xml_notification_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_from_xml_notification_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**NotificationMessageIssue**](NotificationMessageIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_transform_from_xml_post**
> InboxMessageResponse pms_transform_from_xml_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.pms_transform_from_xml_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_from_xml_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**InboxMessageResponse**](InboxMessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_transform_from_xml_search_post**
> ProviderRegistrySearchResponse pms_transform_from_xml_search_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: 'body_example' # String | 
}

begin
  result = api_instance.pms_transform_from_xml_search_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_from_xml_search_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**String**](String.md)|  | [optional] 

### Return type

[**ProviderRegistrySearchResponse**](ProviderRegistrySearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **pms_transform_to_xml_acknowledgment_post**
> String pms_transform_to_xml_acknowledgment_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: ['body_example'] # Array<String> | 
}

begin
  result = api_instance.pms_transform_to_xml_acknowledgment_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_acknowledgment_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Array&lt;String&gt;**](String.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_clinician_communication_post**
> String pms_transform_to_xml_clinician_communication_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::ClinicianCommunication.new # ClinicianCommunication | 
}

begin
  result = api_instance.pms_transform_to_xml_clinician_communication_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_clinician_communication_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClinicianCommunication**](ClinicianCommunication.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_notification_message_post**
> String pms_transform_to_xml_notification_message_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::NotificationMessage.new # NotificationMessage | 
}

begin
  result = api_instance.pms_transform_to_xml_notification_message_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_notification_message_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationMessage**](NotificationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_pms_adapt_request_post**
> String pms_transform_to_xml_pms_adapt_request_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PmsAdaptRequest.new # PmsAdaptRequest | 
}

begin
  result = api_instance.pms_transform_to_xml_pms_adapt_request_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_pms_adapt_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PmsAdaptRequest**](PmsAdaptRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_pms_cancel_response_post**
> String pms_transform_to_xml_pms_cancel_response_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PmsCancelResponse.new # PmsCancelResponse | 
}

begin
  result = api_instance.pms_transform_to_xml_pms_cancel_response_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_pms_cancel_response_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PmsCancelResponse**](PmsCancelResponse.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_pms_dispense_cancel_notification_post**
> String pms_transform_to_xml_pms_dispense_cancel_notification_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PmsDispenseCancelNotification.new # PmsDispenseCancelNotification | 
}

begin
  result = api_instance.pms_transform_to_xml_pms_dispense_cancel_notification_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_pms_dispense_cancel_notification_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PmsDispenseCancelNotification**](PmsDispenseCancelNotification.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_pms_dispense_notification_post**
> String pms_transform_to_xml_pms_dispense_notification_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PmsDispenseNotification.new # PmsDispenseNotification | 
}

begin
  result = api_instance.pms_transform_to_xml_pms_dispense_notification_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_pms_dispense_notification_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PmsDispenseNotification**](PmsDispenseNotification.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_pms_prescribe_request_post**
> String pms_transform_to_xml_pms_prescribe_request_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PmsPrescribeRequest.new # PmsPrescribeRequest | 
}

begin
  result = api_instance.pms_transform_to_xml_pms_prescribe_request_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_pms_prescribe_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PmsPrescribeRequest**](PmsPrescribeRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



# **pms_transform_to_xml_pms_renewal_request_post**
> String pms_transform_to_xml_pms_renewal_request_post(opts)



### Example
```ruby
# load the gem
require 'prescribe_it_client'

api_instance = PrescribeItClient::DefaultApi.new
opts = { 
  body: PrescribeItClient::PmsRenewalRequest.new # PmsRenewalRequest | 
}

begin
  result = api_instance.pms_transform_to_xml_pms_renewal_request_post(opts)
  p result
rescue PrescribeItClient::ApiError => e
  puts "Exception when calling DefaultApi->pms_transform_to_xml_pms_renewal_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PmsRenewalRequest**](PmsRenewalRequest.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/xml



