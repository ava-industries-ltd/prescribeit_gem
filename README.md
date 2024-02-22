# prescribe_it_client

PrescribeItClient - the Ruby gem for the PrescribeIT SDK REST API

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 5.0.27
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build prescribe_it_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./prescribe_it_client-1.0.0.gem
```

(for development, run `gem install --dev ./prescribe_it_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'prescribe_it_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'prescribe_it_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
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

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*PrescribeItClient::DefaultApi* | [**emr_acknowledge_post**](docs/DefaultApi.md#emr_acknowledge_post) | **POST** /emr/acknowledge | 
*PrescribeItClient::DefaultApi* | [**emr_attachment_upload_post**](docs/DefaultApi.md#emr_attachment_upload_post) | **POST** /emr/attachment-upload | 
*PrescribeItClient::DefaultApi* | [**emr_formulary_request_post**](docs/DefaultApi.md#emr_formulary_request_post) | **POST** /emr/formulary-request | 
*PrescribeItClient::DefaultApi* | [**emr_poll_inbox_get**](docs/DefaultApi.md#emr_poll_inbox_get) | **GET** /emr/poll-inbox | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_organization_bulk_by_fax_post**](docs/DefaultApi.md#emr_registry_search_organization_bulk_by_fax_post) | **POST** /emr/registry-search/organization-bulk-by-fax | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_organization_bulk_by_ids_post**](docs/DefaultApi.md#emr_registry_search_organization_bulk_by_ids_post) | **POST** /emr/registry-search/organization-bulk-by-ids | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_organization_by_id_post**](docs/DefaultApi.md#emr_registry_search_organization_by_id_post) | **POST** /emr/registry-search/organization-by-id | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_organization_discrete_post**](docs/DefaultApi.md#emr_registry_search_organization_discrete_post) | **POST** /emr/registry-search/organization-discrete | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_organization_elastic_post**](docs/DefaultApi.md#emr_registry_search_organization_elastic_post) | **POST** /emr/registry-search/organization-elastic | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_practitioner_by_id_post**](docs/DefaultApi.md#emr_registry_search_practitioner_by_id_post) | **POST** /emr/registry-search/practitioner-by-id | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_practitioner_discrete_post**](docs/DefaultApi.md#emr_registry_search_practitioner_discrete_post) | **POST** /emr/registry-search/practitioner-discrete | 
*PrescribeItClient::DefaultApi* | [**emr_registry_search_practitioner_elastic_post**](docs/DefaultApi.md#emr_registry_search_practitioner_elastic_post) | **POST** /emr/registry-search/practitioner-elastic | 
*PrescribeItClient::DefaultApi* | [**emr_request_otp_post**](docs/DefaultApi.md#emr_request_otp_post) | **POST** /emr/request-otp | 
*PrescribeItClient::DefaultApi* | [**emr_request_saml_token_post**](docs/DefaultApi.md#emr_request_saml_token_post) | **POST** /emr/request-saml-token | 
*PrescribeItClient::DefaultApi* | [**emr_request_saml_token_with_ext_token_post**](docs/DefaultApi.md#emr_request_saml_token_with_ext_token_post) | **POST** /emr/request-saml-token-with-ext-token | 
*PrescribeItClient::DefaultApi* | [**emr_submit_to_inbox_post**](docs/DefaultApi.md#emr_submit_to_inbox_post) | **POST** /emr/submit-to-inbox | 
*PrescribeItClient::DefaultApi* | [**emr_transform_from_xml_formulary_post**](docs/DefaultApi.md#emr_transform_from_xml_formulary_post) | **POST** /emr/transform-from-xml/formulary | 
*PrescribeItClient::DefaultApi* | [**emr_transform_from_xml_notification_post**](docs/DefaultApi.md#emr_transform_from_xml_notification_post) | **POST** /emr/transform-from-xml/notification | 
*PrescribeItClient::DefaultApi* | [**emr_transform_from_xml_post**](docs/DefaultApi.md#emr_transform_from_xml_post) | **POST** /emr/transform-from-xml | 
*PrescribeItClient::DefaultApi* | [**emr_transform_from_xml_search_post**](docs/DefaultApi.md#emr_transform_from_xml_search_post) | **POST** /emr/transform-from-xml/search | 
*PrescribeItClient::DefaultApi* | [**emr_transform_to_xml_acknowledgment_post**](docs/DefaultApi.md#emr_transform_to_xml_acknowledgment_post) | **POST** /emr/transform-to-xml/acknowledgment | 
*PrescribeItClient::DefaultApi* | [**emr_transform_to_xml_clinician_communication_post**](docs/DefaultApi.md#emr_transform_to_xml_clinician_communication_post) | **POST** /emr/transform-to-xml/clinician-communication | 
*PrescribeItClient::DefaultApi* | [**emr_transform_to_xml_emr_cancel_request_post**](docs/DefaultApi.md#emr_transform_to_xml_emr_cancel_request_post) | **POST** /emr/transform-to-xml/emr-cancel-request | 
*PrescribeItClient::DefaultApi* | [**emr_transform_to_xml_emr_deferred_request_post**](docs/DefaultApi.md#emr_transform_to_xml_emr_deferred_request_post) | **POST** /emr/transform-to-xml/emr-deferred-request | 
*PrescribeItClient::DefaultApi* | [**emr_transform_to_xml_emr_request_post**](docs/DefaultApi.md#emr_transform_to_xml_emr_request_post) | **POST** /emr/transform-to-xml/emr-request | 
*PrescribeItClient::DefaultApi* | [**emr_transform_to_xml_notification_message_post**](docs/DefaultApi.md#emr_transform_to_xml_notification_message_post) | **POST** /emr/transform-to-xml/notification-message | 
*PrescribeItClient::DefaultApi* | [**pms_acknowledge_deferred_post**](docs/DefaultApi.md#pms_acknowledge_deferred_post) | **POST** /pms/acknowledge-deferred | 
*PrescribeItClient::DefaultApi* | [**pms_acknowledge_post**](docs/DefaultApi.md#pms_acknowledge_post) | **POST** /pms/acknowledge | 
*PrescribeItClient::DefaultApi* | [**pms_attachment_upload_post**](docs/DefaultApi.md#pms_attachment_upload_post) | **POST** /pms/attachment-upload | 
*PrescribeItClient::DefaultApi* | [**pms_poll_inbox_get**](docs/DefaultApi.md#pms_poll_inbox_get) | **GET** /pms/poll-inbox | 
*PrescribeItClient::DefaultApi* | [**pms_receive_deferred_post**](docs/DefaultApi.md#pms_receive_deferred_post) | **POST** /pms/receive-deferred | 
*PrescribeItClient::DefaultApi* | [**pms_registry_search_organization_by_id_post**](docs/DefaultApi.md#pms_registry_search_organization_by_id_post) | **POST** /pms/registry-search/organization-by-id | 
*PrescribeItClient::DefaultApi* | [**pms_registry_search_organization_discrete_post**](docs/DefaultApi.md#pms_registry_search_organization_discrete_post) | **POST** /pms/registry-search/organization-discrete | 
*PrescribeItClient::DefaultApi* | [**pms_registry_search_organization_elastic_post**](docs/DefaultApi.md#pms_registry_search_organization_elastic_post) | **POST** /pms/registry-search/organization-elastic | 
*PrescribeItClient::DefaultApi* | [**pms_registry_search_practitioner_by_id_post**](docs/DefaultApi.md#pms_registry_search_practitioner_by_id_post) | **POST** /pms/registry-search/practitioner-by-id | 
*PrescribeItClient::DefaultApi* | [**pms_registry_search_search_practitioner_discrete_post**](docs/DefaultApi.md#pms_registry_search_search_practitioner_discrete_post) | **POST** /pms/registry-search/search-practitioner-discrete | 
*PrescribeItClient::DefaultApi* | [**pms_registry_search_search_practitioner_elastic_post**](docs/DefaultApi.md#pms_registry_search_search_practitioner_elastic_post) | **POST** /pms/registry-search/search-practitioner-elastic | 
*PrescribeItClient::DefaultApi* | [**pms_submit_to_inbox_post**](docs/DefaultApi.md#pms_submit_to_inbox_post) | **POST** /pms/submit-to-inbox | 
*PrescribeItClient::DefaultApi* | [**pms_transform_from_xml_notification_post**](docs/DefaultApi.md#pms_transform_from_xml_notification_post) | **POST** /pms/transform-from-xml/notification | 
*PrescribeItClient::DefaultApi* | [**pms_transform_from_xml_post**](docs/DefaultApi.md#pms_transform_from_xml_post) | **POST** /pms/transform-from-xml | 
*PrescribeItClient::DefaultApi* | [**pms_transform_from_xml_search_post**](docs/DefaultApi.md#pms_transform_from_xml_search_post) | **POST** /pms/transform-from-xml/search | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_acknowledgment_post**](docs/DefaultApi.md#pms_transform_to_xml_acknowledgment_post) | **POST** /pms/transform-to-xml/acknowledgment | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_clinician_communication_post**](docs/DefaultApi.md#pms_transform_to_xml_clinician_communication_post) | **POST** /pms/transform-to-xml/clinician-communication | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_notification_message_post**](docs/DefaultApi.md#pms_transform_to_xml_notification_message_post) | **POST** /pms/transform-to-xml/notification-message | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_pms_adapt_request_post**](docs/DefaultApi.md#pms_transform_to_xml_pms_adapt_request_post) | **POST** /pms/transform-to-xml/pms-adapt-request | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_pms_cancel_response_post**](docs/DefaultApi.md#pms_transform_to_xml_pms_cancel_response_post) | **POST** /pms/transform-to-xml/pms-cancel-response | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_pms_dispense_cancel_notification_post**](docs/DefaultApi.md#pms_transform_to_xml_pms_dispense_cancel_notification_post) | **POST** /pms/transform-to-xml/pms-dispense-cancel-notification | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_pms_dispense_notification_post**](docs/DefaultApi.md#pms_transform_to_xml_pms_dispense_notification_post) | **POST** /pms/transform-to-xml/pms-dispense-notification | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_pms_prescribe_request_post**](docs/DefaultApi.md#pms_transform_to_xml_pms_prescribe_request_post) | **POST** /pms/transform-to-xml/pms-prescribe-request | 
*PrescribeItClient::DefaultApi* | [**pms_transform_to_xml_pms_renewal_request_post**](docs/DefaultApi.md#pms_transform_to_xml_pms_renewal_request_post) | **POST** /pms/transform-to-xml/pms-renewal-request | 


## Documentation for Models

 - [PrescribeItClient::AcknowledgeDeferredParameters](docs/AcknowledgeDeferredParameters.md)
 - [PrescribeItClient::AdaptMedicationOrder](docs/AdaptMedicationOrder.md)
 - [PrescribeItClient::Address](docs/Address.md)
 - [PrescribeItClient::AddressType](docs/AddressType.md)
 - [PrescribeItClient::AddressTypeEnum](docs/AddressTypeEnum.md)
 - [PrescribeItClient::AddressTypeHolder](docs/AddressTypeHolder.md)
 - [PrescribeItClient::AttachmentType](docs/AttachmentType.md)
 - [PrescribeItClient::AttachmentTypeEnum](docs/AttachmentTypeEnum.md)
 - [PrescribeItClient::AttachmentTypeHolder](docs/AttachmentTypeHolder.md)
 - [PrescribeItClient::BaseBundle](docs/BaseBundle.md)
 - [PrescribeItClient::BaseMedicationOrder](docs/BaseMedicationOrder.md)
 - [PrescribeItClient::CanadianJurisdiction](docs/CanadianJurisdiction.md)
 - [PrescribeItClient::CanadianJurisdictionEnum](docs/CanadianJurisdictionEnum.md)
 - [PrescribeItClient::CanadianJurisdictionHolder](docs/CanadianJurisdictionHolder.md)
 - [PrescribeItClient::CancelMedicationDispense](docs/CancelMedicationDispense.md)
 - [PrescribeItClient::CancelMedicationOrder](docs/CancelMedicationOrder.md)
 - [PrescribeItClient::CancelMedicationOrderReference](docs/CancelMedicationOrderReference.md)
 - [PrescribeItClient::CancelMedicationOrderReferenceApproved](docs/CancelMedicationOrderReferenceApproved.md)
 - [PrescribeItClient::CancelMedicationOrderReferenceDenied](docs/CancelMedicationOrderReferenceDenied.md)
 - [PrescribeItClient::CancelMedicationOrderReferenceRevoked](docs/CancelMedicationOrderReferenceRevoked.md)
 - [PrescribeItClient::CancelMedicationOrderReferenceStatus](docs/CancelMedicationOrderReferenceStatus.md)
 - [PrescribeItClient::ClinicianCommunication](docs/ClinicianCommunication.md)
 - [PrescribeItClient::CommunicationAttachment](docs/CommunicationAttachment.md)
 - [PrescribeItClient::CommunicationCategory](docs/CommunicationCategory.md)
 - [PrescribeItClient::CommunicationCategoryEnum](docs/CommunicationCategoryEnum.md)
 - [PrescribeItClient::CommunicationCategoryHolder](docs/CommunicationCategoryHolder.md)
 - [PrescribeItClient::CommunicationEntity](docs/CommunicationEntity.md)
 - [PrescribeItClient::CommunicationPriority](docs/CommunicationPriority.md)
 - [PrescribeItClient::CommunicationPriorityEnum](docs/CommunicationPriorityEnum.md)
 - [PrescribeItClient::CommunicationPriorityHolder](docs/CommunicationPriorityHolder.md)
 - [PrescribeItClient::CommunicationService](docs/CommunicationService.md)
 - [PrescribeItClient::CommunicationStatus](docs/CommunicationStatus.md)
 - [PrescribeItClient::CommunicationStatusEnum](docs/CommunicationStatusEnum.md)
 - [PrescribeItClient::CommunicationStatusHolder](docs/CommunicationStatusHolder.md)
 - [PrescribeItClient::ContactInfo](docs/ContactInfo.md)
 - [PrescribeItClient::DateTimeWithPrecision](docs/DateTimeWithPrecision.md)
 - [PrescribeItClient::DateTimeWithPrecisionPrecision](docs/DateTimeWithPrecisionPrecision.md)
 - [PrescribeItClient::DateWithPrecision](docs/DateWithPrecision.md)
 - [PrescribeItClient::DateWithPrecisionPrecision](docs/DateWithPrecisionPrecision.md)
 - [PrescribeItClient::DetectedIssue](docs/DetectedIssue.md)
 - [PrescribeItClient::DetectedIssueCategory](docs/DetectedIssueCategory.md)
 - [PrescribeItClient::DetectedIssueCategoryEnum](docs/DetectedIssueCategoryEnum.md)
 - [PrescribeItClient::DetectedIssueCategoryHolder](docs/DetectedIssueCategoryHolder.md)
 - [PrescribeItClient::DetectedIssueMitigationAction](docs/DetectedIssueMitigationAction.md)
 - [PrescribeItClient::DetectedIssueMitigationActionEnum](docs/DetectedIssueMitigationActionEnum.md)
 - [PrescribeItClient::DetectedIssueMitigationActionHolder](docs/DetectedIssueMitigationActionHolder.md)
 - [PrescribeItClient::DosageInstruction](docs/DosageInstruction.md)
 - [PrescribeItClient::DoseQuantity](docs/DoseQuantity.md)
 - [PrescribeItClient::DoseType](docs/DoseType.md)
 - [PrescribeItClient::DurationRange](docs/DurationRange.md)
 - [PrescribeItClient::DurationValue](docs/DurationValue.md)
 - [PrescribeItClient::EmrCancelRequest](docs/EmrCancelRequest.md)
 - [PrescribeItClient::EmrDeferredRequest](docs/EmrDeferredRequest.md)
 - [PrescribeItClient::EmrFormularyRequestQuery](docs/EmrFormularyRequestQuery.md)
 - [PrescribeItClient::EmrRegistrySearchOrganizationByIdQueryParameters](docs/EmrRegistrySearchOrganizationByIdQueryParameters.md)
 - [PrescribeItClient::EmrRegistrySearchOrganizationDiscreteQueryParameters](docs/EmrRegistrySearchOrganizationDiscreteQueryParameters.md)
 - [PrescribeItClient::EmrRegistrySearchOrganizationElasticQueryParameters](docs/EmrRegistrySearchOrganizationElasticQueryParameters.md)
 - [PrescribeItClient::EmrRegistrySearchPractitionerByIdQueryParameters](docs/EmrRegistrySearchPractitionerByIdQueryParameters.md)
 - [PrescribeItClient::EmrRegistrySearchPractitionerDiscreteQueryParameters](docs/EmrRegistrySearchPractitionerDiscreteQueryParameters.md)
 - [PrescribeItClient::EmrRegistrySearchPractitionerElasticQueryParameters](docs/EmrRegistrySearchPractitionerElasticQueryParameters.md)
 - [PrescribeItClient::EmrRequest](docs/EmrRequest.md)
 - [PrescribeItClient::FirstFillInstruction](docs/FirstFillInstruction.md)
 - [PrescribeItClient::Formulary](docs/Formulary.md)
 - [PrescribeItClient::FormularyRequestParameters](docs/FormularyRequestParameters.md)
 - [PrescribeItClient::Gender](docs/Gender.md)
 - [PrescribeItClient::GenderEnum](docs/GenderEnum.md)
 - [PrescribeItClient::GenderHolder](docs/GenderHolder.md)
 - [PrescribeItClient::Identifier](docs/Identifier.md)
 - [PrescribeItClient::InboxMessageResponse](docs/InboxMessageResponse.md)
 - [PrescribeItClient::IssueSeverity](docs/IssueSeverity.md)
 - [PrescribeItClient::IssueSeverityEnum](docs/IssueSeverityEnum.md)
 - [PrescribeItClient::IssueSeverityHolder](docs/IssueSeverityHolder.md)
 - [PrescribeItClient::IssueType](docs/IssueType.md)
 - [PrescribeItClient::IssueTypeEnum](docs/IssueTypeEnum.md)
 - [PrescribeItClient::IssueTypeHolder](docs/IssueTypeHolder.md)
 - [PrescribeItClient::LocumPractitioner](docs/LocumPractitioner.md)
 - [PrescribeItClient::MedicationCode](docs/MedicationCode.md)
 - [PrescribeItClient::MedicationCoding](docs/MedicationCoding.md)
 - [PrescribeItClient::MedicationDispense](docs/MedicationDispense.md)
 - [PrescribeItClient::MedicationDispenseTask](docs/MedicationDispenseTask.md)
 - [PrescribeItClient::MedicationInfo](docs/MedicationInfo.md)
 - [PrescribeItClient::MedicationOrder](docs/MedicationOrder.md)
 - [PrescribeItClient::MedicationOrderDispenseRequest](docs/MedicationOrderDispenseRequest.md)
 - [PrescribeItClient::MedicationPrescribeCoding](docs/MedicationPrescribeCoding.md)
 - [PrescribeItClient::Name](docs/Name.md)
 - [PrescribeItClient::NewRx](docs/NewRx.md)
 - [PrescribeItClient::NonClinicianPractitioner](docs/NonClinicianPractitioner.md)
 - [PrescribeItClient::NotificationMessage](docs/NotificationMessage.md)
 - [PrescribeItClient::NotificationMessageFaxMedia](docs/NotificationMessageFaxMedia.md)
 - [PrescribeItClient::NotificationMessageIssue](docs/NotificationMessageIssue.md)
 - [PrescribeItClient::NotificationMessageType](docs/NotificationMessageType.md)
 - [PrescribeItClient::Observation](docs/Observation.md)
 - [PrescribeItClient::ObservationValue](docs/ObservationValue.md)
 - [PrescribeItClient::Organization](docs/Organization.md)
 - [PrescribeItClient::OrganizationElasticSearchParameters](docs/OrganizationElasticSearchParameters.md)
 - [PrescribeItClient::OrganizationElasticSearchParametersAttributeSet](docs/OrganizationElasticSearchParametersAttributeSet.md)
 - [PrescribeItClient::OrganizationIdSearchParameters](docs/OrganizationIdSearchParameters.md)
 - [PrescribeItClient::OrganizationParentReference](docs/OrganizationParentReference.md)
 - [PrescribeItClient::OrganizationSearchParameters](docs/OrganizationSearchParameters.md)
 - [PrescribeItClient::Patient](docs/Patient.md)
 - [PrescribeItClient::PatientContactInfo](docs/PatientContactInfo.md)
 - [PrescribeItClient::PatientHealthNumber](docs/PatientHealthNumber.md)
 - [PrescribeItClient::PatientInfo](docs/PatientInfo.md)
 - [PrescribeItClient::Period](docs/Period.md)
 - [PrescribeItClient::Person](docs/Person.md)
 - [PrescribeItClient::PharmacyBulkSearchByFaxParameters](docs/PharmacyBulkSearchByFaxParameters.md)
 - [PrescribeItClient::PharmacyBulkSearchByIdParameters](docs/PharmacyBulkSearchByIdParameters.md)
 - [PrescribeItClient::PharmacyMedicationOrder](docs/PharmacyMedicationOrder.md)
 - [PrescribeItClient::PmsAdaptRequest](docs/PmsAdaptRequest.md)
 - [PrescribeItClient::PmsCancelResponse](docs/PmsCancelResponse.md)
 - [PrescribeItClient::PmsDeferredPrescriptionQuery](docs/PmsDeferredPrescriptionQuery.md)
 - [PrescribeItClient::PmsDeferredQueryParameters](docs/PmsDeferredQueryParameters.md)
 - [PrescribeItClient::PmsDispenseCancelNotification](docs/PmsDispenseCancelNotification.md)
 - [PrescribeItClient::PmsDispenseNotification](docs/PmsDispenseNotification.md)
 - [PrescribeItClient::PmsPrescribeRequest](docs/PmsPrescribeRequest.md)
 - [PrescribeItClient::PmsRenewalRequest](docs/PmsRenewalRequest.md)
 - [PrescribeItClient::PmsRxDispenseMedicationOrder](docs/PmsRxDispenseMedicationOrder.md)
 - [PrescribeItClient::PmsRxDispenseMedicationOrderDispenseRequestPmsRx](docs/PmsRxDispenseMedicationOrderDispenseRequestPmsRx.md)
 - [PrescribeItClient::Practitioner](docs/Practitioner.md)
 - [PrescribeItClient::PractitionerElasticSearchParameters](docs/PractitionerElasticSearchParameters.md)
 - [PrescribeItClient::PractitionerElasticSearchParametersAttributeSet](docs/PractitionerElasticSearchParametersAttributeSet.md)
 - [PrescribeItClient::PractitionerIdSearchParameters](docs/PractitionerIdSearchParameters.md)
 - [PrescribeItClient::PractitionerLicense](docs/PractitionerLicense.md)
 - [PrescribeItClient::PractitionerSearchParameters](docs/PractitionerSearchParameters.md)
 - [PrescribeItClient::PractitionerSpecialty](docs/PractitionerSpecialty.md)
 - [PrescribeItClient::PractitionerSpecialtyHolder](docs/PractitionerSpecialtyHolder.md)
 - [PrescribeItClient::PractitionerToAuthenticate](docs/PractitionerToAuthenticate.md)
 - [PrescribeItClient::PrescribedQuantityUnit](docs/PrescribedQuantityUnit.md)
 - [PrescribeItClient::PrescribedQuantityUnitEnum](docs/PrescribedQuantityUnitEnum.md)
 - [PrescribeItClient::PrescribedQuantityUnitHolder](docs/PrescribedQuantityUnitHolder.md)
 - [PrescribeItClient::PrescriptionAdministrationSite](docs/PrescriptionAdministrationSite.md)
 - [PrescribeItClient::PrescriptionAdministrationSiteEnum](docs/PrescriptionAdministrationSiteEnum.md)
 - [PrescribeItClient::PrescriptionAdministrationSiteHolder](docs/PrescriptionAdministrationSiteHolder.md)
 - [PrescribeItClient::PrescriptionCancelReason](docs/PrescriptionCancelReason.md)
 - [PrescribeItClient::PrescriptionCancelReasonEnum](docs/PrescriptionCancelReasonEnum.md)
 - [PrescribeItClient::PrescriptionCancelReasonHolder](docs/PrescriptionCancelReasonHolder.md)
 - [PrescribeItClient::PrescriptionCancelRejectReason](docs/PrescriptionCancelRejectReason.md)
 - [PrescribeItClient::PrescriptionCancelRejectReasonEnum](docs/PrescriptionCancelRejectReasonEnum.md)
 - [PrescribeItClient::PrescriptionCancelRejectReasonHolder](docs/PrescriptionCancelRejectReasonHolder.md)
 - [PrescribeItClient::PrescriptionDosageInstructionLineRelationship](docs/PrescriptionDosageInstructionLineRelationship.md)
 - [PrescribeItClient::PrescriptionDosageInstructionLineRelationshipEnum](docs/PrescriptionDosageInstructionLineRelationshipEnum.md)
 - [PrescribeItClient::PrescriptionDosageInstructionLineRelationshipHolder](docs/PrescriptionDosageInstructionLineRelationshipHolder.md)
 - [PrescribeItClient::PrescriptionDoseQuantityUnit](docs/PrescriptionDoseQuantityUnit.md)
 - [PrescribeItClient::PrescriptionDoseQuantityUnitEnum](docs/PrescriptionDoseQuantityUnitEnum.md)
 - [PrescribeItClient::PrescriptionDoseQuantityUnitHolder](docs/PrescriptionDoseQuantityUnitHolder.md)
 - [PrescribeItClient::PrescriptionDrugForm](docs/PrescriptionDrugForm.md)
 - [PrescribeItClient::PrescriptionDrugFormEnum](docs/PrescriptionDrugFormEnum.md)
 - [PrescribeItClient::PrescriptionDrugFormHolder](docs/PrescriptionDrugFormHolder.md)
 - [PrescribeItClient::PrescriptionIndicationForUse](docs/PrescriptionIndicationForUse.md)
 - [PrescribeItClient::PrescriptionIndicationForUseEnum](docs/PrescriptionIndicationForUseEnum.md)
 - [PrescribeItClient::PrescriptionIndicationForUseHolder](docs/PrescriptionIndicationForUseHolder.md)
 - [PrescribeItClient::PrescriptionRenewalRejectReason](docs/PrescriptionRenewalRejectReason.md)
 - [PrescribeItClient::PrescriptionRenewalRejectReasonEnum](docs/PrescriptionRenewalRejectReasonEnum.md)
 - [PrescribeItClient::PrescriptionRenewalRejectReasonHolder](docs/PrescriptionRenewalRejectReasonHolder.md)
 - [PrescribeItClient::PrescriptionRenewalReviewReason](docs/PrescriptionRenewalReviewReason.md)
 - [PrescribeItClient::PrescriptionRenewalReviewReasonEnum](docs/PrescriptionRenewalReviewReasonEnum.md)
 - [PrescribeItClient::PrescriptionRenewalReviewReasonHolder](docs/PrescriptionRenewalReviewReasonHolder.md)
 - [PrescribeItClient::PrescriptionRouteOfAdministration](docs/PrescriptionRouteOfAdministration.md)
 - [PrescribeItClient::PrescriptionRouteOfAdministrationEnum](docs/PrescriptionRouteOfAdministrationEnum.md)
 - [PrescribeItClient::PrescriptionRouteOfAdministrationHolder](docs/PrescriptionRouteOfAdministrationHolder.md)
 - [PrescribeItClient::PrescriptionSplitReason](docs/PrescriptionSplitReason.md)
 - [PrescribeItClient::PrescriptionSplitReasonEnum](docs/PrescriptionSplitReasonEnum.md)
 - [PrescribeItClient::PrescriptionSplitReasonHolder](docs/PrescriptionSplitReasonHolder.md)
 - [PrescribeItClient::PrescriptionTreatmentCategory](docs/PrescriptionTreatmentCategory.md)
 - [PrescribeItClient::PrescriptionTreatmentCategoryEnum](docs/PrescriptionTreatmentCategoryEnum.md)
 - [PrescribeItClient::PrescriptionTreatmentCategoryHolder](docs/PrescriptionTreatmentCategoryHolder.md)
 - [PrescribeItClient::PrescriptionType](docs/PrescriptionType.md)
 - [PrescribeItClient::PrescriptionTypeEnum](docs/PrescriptionTypeEnum.md)
 - [PrescribeItClient::PrescriptionTypeHolder](docs/PrescriptionTypeHolder.md)
 - [PrescribeItClient::Product](docs/Product.md)
 - [PrescribeItClient::ProviderRegistrySearchResponse](docs/ProviderRegistrySearchResponse.md)
 - [PrescribeItClient::Quantity](docs/Quantity.md)
 - [PrescribeItClient::Range](docs/Range.md)
 - [PrescribeItClient::Ratio](docs/Ratio.md)
 - [PrescribeItClient::RenewRequestMedicationOrder](docs/RenewRequestMedicationOrder.md)
 - [PrescribeItClient::RenewResponseMedicationOrder](docs/RenewResponseMedicationOrder.md)
 - [PrescribeItClient::RenewResponseMedicationOrderApproved](docs/RenewResponseMedicationOrderApproved.md)
 - [PrescribeItClient::RenewResponseMedicationOrderApprovedWithChanges](docs/RenewResponseMedicationOrderApprovedWithChanges.md)
 - [PrescribeItClient::RenewResponseMedicationOrderDenied](docs/RenewResponseMedicationOrderDenied.md)
 - [PrescribeItClient::RenewResponseMedicationOrderStatus](docs/RenewResponseMedicationOrderStatus.md)
 - [PrescribeItClient::RenewResponseMedicationOrderUnderReview](docs/RenewResponseMedicationOrderUnderReview.md)
 - [PrescribeItClient::Repeat](docs/Repeat.md)
 - [PrescribeItClient::RepeatType](docs/RepeatType.md)
 - [PrescribeItClient::RequestOtpParameters](docs/RequestOtpParameters.md)
 - [PrescribeItClient::RequestSamlTokenParameters](docs/RequestSamlTokenParameters.md)
 - [PrescribeItClient::RequestSamlTokenWithExternalTokenParameters](docs/RequestSamlTokenWithExternalTokenParameters.md)
 - [PrescribeItClient::SharedCommunicationLanguage](docs/SharedCommunicationLanguage.md)
 - [PrescribeItClient::SharedCommunicationLanguageEnum](docs/SharedCommunicationLanguageEnum.md)
 - [PrescribeItClient::SharedCommunicationLanguageHolder](docs/SharedCommunicationLanguageHolder.md)
 - [PrescribeItClient::SharedContactPointSystem](docs/SharedContactPointSystem.md)
 - [PrescribeItClient::SharedContactPointSystemEnum](docs/SharedContactPointSystemEnum.md)
 - [PrescribeItClient::SharedContactPointSystemHolder](docs/SharedContactPointSystemHolder.md)
 - [PrescribeItClient::SharedContactPointUse](docs/SharedContactPointUse.md)
 - [PrescribeItClient::SharedContactPointUseEnum](docs/SharedContactPointUseEnum.md)
 - [PrescribeItClient::SharedContactPointUseHolder](docs/SharedContactPointUseHolder.md)
 - [PrescribeItClient::SharedOrganizationType](docs/SharedOrganizationType.md)
 - [PrescribeItClient::SharedOrganizationTypeEnum](docs/SharedOrganizationTypeEnum.md)
 - [PrescribeItClient::SharedOrganizationTypeHolder](docs/SharedOrganizationTypeHolder.md)
 - [PrescribeItClient::SharedPatientJurisdictionalHealthIdentifierType](docs/SharedPatientJurisdictionalHealthIdentifierType.md)
 - [PrescribeItClient::SharedPatientJurisdictionalHealthIdentifierTypeEnum](docs/SharedPatientJurisdictionalHealthIdentifierTypeEnum.md)
 - [PrescribeItClient::SharedPatientJurisdictionalHealthIdentifierTypeHolder](docs/SharedPatientJurisdictionalHealthIdentifierTypeHolder.md)
 - [PrescribeItClient::SharedPractitionerIdentifierType](docs/SharedPractitionerIdentifierType.md)
 - [PrescribeItClient::SharedPractitionerIdentifierTypeEnum](docs/SharedPractitionerIdentifierTypeEnum.md)
 - [PrescribeItClient::SharedPractitionerIdentifierTypeHolder](docs/SharedPractitionerIdentifierTypeHolder.md)
 - [PrescribeItClient::SharedPractitionerRole](docs/SharedPractitionerRole.md)
 - [PrescribeItClient::SharedPractitionerRoleEnum](docs/SharedPractitionerRoleEnum.md)
 - [PrescribeItClient::SharedPractitionerRoleHolder](docs/SharedPractitionerRoleHolder.md)
 - [PrescribeItClient::SharedServiceStatus](docs/SharedServiceStatus.md)
 - [PrescribeItClient::SharedServiceStatusEnum](docs/SharedServiceStatusEnum.md)
 - [PrescribeItClient::SharedServiceStatusHolder](docs/SharedServiceStatusHolder.md)
 - [PrescribeItClient::SharedServiceType](docs/SharedServiceType.md)
 - [PrescribeItClient::SharedServiceTypeEnum](docs/SharedServiceTypeEnum.md)
 - [PrescribeItClient::SharedServiceTypeHolder](docs/SharedServiceTypeHolder.md)
 - [PrescribeItClient::SplitPrescription](docs/SplitPrescription.md)
 - [PrescribeItClient::SubmissionBody](docs/SubmissionBody.md)
 - [PrescribeItClient::TimeUnit](docs/TimeUnit.md)
 - [PrescribeItClient::Timing](docs/Timing.md)
 - [PrescribeItClient::TransportResponse](docs/TransportResponse.md)


## Documentation for Authorization

Endpoints do not require authorization.

