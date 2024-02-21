=begin
#PrescribeIT SDK REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 5.0.27

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

# Common files
require 'prescribe_it_client/api_client'
require 'prescribe_it_client/api_error'
require 'prescribe_it_client/version'
require 'prescribe_it_client/configuration'

# Models
require 'prescribe_it_client/models/acknowledge_deferred_parameters'
require 'prescribe_it_client/models/adapt_medication_order'
require 'prescribe_it_client/models/address'
require 'prescribe_it_client/models/address_type'
require 'prescribe_it_client/models/address_type_enum'
require 'prescribe_it_client/models/address_type_holder'
require 'prescribe_it_client/models/attachment_type'
require 'prescribe_it_client/models/attachment_type_enum'
require 'prescribe_it_client/models/attachment_type_holder'
require 'prescribe_it_client/models/base_bundle'
require 'prescribe_it_client/models/base_medication_order'
require 'prescribe_it_client/models/canadian_jurisdiction'
require 'prescribe_it_client/models/canadian_jurisdiction_enum'
require 'prescribe_it_client/models/canadian_jurisdiction_holder'
require 'prescribe_it_client/models/cancel_medication_dispense'
require 'prescribe_it_client/models/cancel_medication_order'
require 'prescribe_it_client/models/cancel_medication_order_reference'
require 'prescribe_it_client/models/cancel_medication_order_reference_approved'
require 'prescribe_it_client/models/cancel_medication_order_reference_denied'
require 'prescribe_it_client/models/cancel_medication_order_reference_revoked'
require 'prescribe_it_client/models/cancel_medication_order_reference_status'
require 'prescribe_it_client/models/clinician_communication'
require 'prescribe_it_client/models/communication_attachment'
require 'prescribe_it_client/models/communication_category'
require 'prescribe_it_client/models/communication_category_enum'
require 'prescribe_it_client/models/communication_category_holder'
require 'prescribe_it_client/models/communication_entity'
require 'prescribe_it_client/models/communication_priority'
require 'prescribe_it_client/models/communication_priority_enum'
require 'prescribe_it_client/models/communication_priority_holder'
require 'prescribe_it_client/models/communication_service'
require 'prescribe_it_client/models/communication_status'
require 'prescribe_it_client/models/communication_status_enum'
require 'prescribe_it_client/models/communication_status_holder'
require 'prescribe_it_client/models/contact_info'
require 'prescribe_it_client/models/date_time_with_precision'
require 'prescribe_it_client/models/date_time_with_precision_precision'
require 'prescribe_it_client/models/date_with_precision'
require 'prescribe_it_client/models/date_with_precision_precision'
require 'prescribe_it_client/models/detected_issue'
require 'prescribe_it_client/models/detected_issue_category'
require 'prescribe_it_client/models/detected_issue_category_enum'
require 'prescribe_it_client/models/detected_issue_category_holder'
require 'prescribe_it_client/models/detected_issue_mitigation_action'
require 'prescribe_it_client/models/detected_issue_mitigation_action_enum'
require 'prescribe_it_client/models/detected_issue_mitigation_action_holder'
require 'prescribe_it_client/models/dosage_instruction'
require 'prescribe_it_client/models/dose_quantity'
require 'prescribe_it_client/models/dose_type'
require 'prescribe_it_client/models/duration_range'
require 'prescribe_it_client/models/duration_value'
require 'prescribe_it_client/models/emr_attachmentupload_body'
require 'prescribe_it_client/models/emr_cancel_request'
require 'prescribe_it_client/models/emr_deferred_request'
require 'prescribe_it_client/models/emr_formulary_request_query'
require 'prescribe_it_client/models/emr_registry_search_organization_by_id_query_parameters'
require 'prescribe_it_client/models/emr_registry_search_organization_discrete_query_parameters'
require 'prescribe_it_client/models/emr_registry_search_organization_elastic_query_parameters'
require 'prescribe_it_client/models/emr_registry_search_practitioner_by_id_query_parameters'
require 'prescribe_it_client/models/emr_registry_search_practitioner_discrete_query_parameters'
require 'prescribe_it_client/models/emr_registry_search_practitioner_elastic_query_parameters'
require 'prescribe_it_client/models/emr_request'
require 'prescribe_it_client/models/first_fill_instruction'
require 'prescribe_it_client/models/formulary'
require 'prescribe_it_client/models/formulary_request_parameters'
require 'prescribe_it_client/models/gender'
require 'prescribe_it_client/models/gender_enum'
require 'prescribe_it_client/models/gender_holder'
require 'prescribe_it_client/models/identifier'
require 'prescribe_it_client/models/inbox_message_response'
require 'prescribe_it_client/models/issue_severity'
require 'prescribe_it_client/models/issue_severity_enum'
require 'prescribe_it_client/models/issue_severity_holder'
require 'prescribe_it_client/models/issue_type'
require 'prescribe_it_client/models/issue_type_enum'
require 'prescribe_it_client/models/issue_type_holder'
require 'prescribe_it_client/models/locum_practitioner'
require 'prescribe_it_client/models/medication_code'
require 'prescribe_it_client/models/medication_coding'
require 'prescribe_it_client/models/medication_dispense'
require 'prescribe_it_client/models/medication_dispense_task'
require 'prescribe_it_client/models/medication_info'
require 'prescribe_it_client/models/medication_order'
require 'prescribe_it_client/models/medication_order_dispense_request'
require 'prescribe_it_client/models/medication_prescribe_coding'
require 'prescribe_it_client/models/name'
require 'prescribe_it_client/models/new_rx'
require 'prescribe_it_client/models/non_clinician_practitioner'
require 'prescribe_it_client/models/notification_message'
require 'prescribe_it_client/models/notification_message_fax_media'
require 'prescribe_it_client/models/notification_message_issue'
require 'prescribe_it_client/models/notification_message_type'
require 'prescribe_it_client/models/observation'
require 'prescribe_it_client/models/observation_value'
require 'prescribe_it_client/models/organization'
require 'prescribe_it_client/models/organization_elastic_search_parameters'
require 'prescribe_it_client/models/organization_elastic_search_parameters_attribute_set'
require 'prescribe_it_client/models/organization_id_search_parameters'
require 'prescribe_it_client/models/organization_parent_reference'
require 'prescribe_it_client/models/organization_search_parameters'
require 'prescribe_it_client/models/patient'
require 'prescribe_it_client/models/patient_contact_info'
require 'prescribe_it_client/models/patient_health_number'
require 'prescribe_it_client/models/patient_info'
require 'prescribe_it_client/models/period'
require 'prescribe_it_client/models/person'
require 'prescribe_it_client/models/pharmacy_bulk_search_by_fax_parameters'
require 'prescribe_it_client/models/pharmacy_bulk_search_by_id_parameters'
require 'prescribe_it_client/models/pharmacy_medication_order'
require 'prescribe_it_client/models/pms_adapt_request'
require 'prescribe_it_client/models/pms_attachmentupload_body'
require 'prescribe_it_client/models/pms_cancel_response'
require 'prescribe_it_client/models/pms_deferred_prescription_query'
require 'prescribe_it_client/models/pms_deferred_query_parameters'
require 'prescribe_it_client/models/pms_dispense_cancel_notification'
require 'prescribe_it_client/models/pms_dispense_notification'
require 'prescribe_it_client/models/pms_prescribe_request'
require 'prescribe_it_client/models/pms_renewal_request'
require 'prescribe_it_client/models/pms_rx_dispense_medication_order'
require 'prescribe_it_client/models/pms_rx_dispense_medication_order_dispense_request_pms_rx'
require 'prescribe_it_client/models/practitioner'
require 'prescribe_it_client/models/practitioner_elastic_search_parameters'
require 'prescribe_it_client/models/practitioner_elastic_search_parameters_attribute_set'
require 'prescribe_it_client/models/practitioner_id_search_parameters'
require 'prescribe_it_client/models/practitioner_license'
require 'prescribe_it_client/models/practitioner_search_parameters'
require 'prescribe_it_client/models/practitioner_specialty'
require 'prescribe_it_client/models/practitioner_specialty_holder'
require 'prescribe_it_client/models/practitioner_to_authenticate'
require 'prescribe_it_client/models/prescribed_quantity_unit'
require 'prescribe_it_client/models/prescribed_quantity_unit_enum'
require 'prescribe_it_client/models/prescribed_quantity_unit_holder'
require 'prescribe_it_client/models/prescription_administration_site'
require 'prescribe_it_client/models/prescription_administration_site_enum'
require 'prescribe_it_client/models/prescription_administration_site_holder'
require 'prescribe_it_client/models/prescription_cancel_reason'
require 'prescribe_it_client/models/prescription_cancel_reason_enum'
require 'prescribe_it_client/models/prescription_cancel_reason_holder'
require 'prescribe_it_client/models/prescription_cancel_reject_reason'
require 'prescribe_it_client/models/prescription_cancel_reject_reason_enum'
require 'prescribe_it_client/models/prescription_cancel_reject_reason_holder'
require 'prescribe_it_client/models/prescription_dosage_instruction_line_relationship'
require 'prescribe_it_client/models/prescription_dosage_instruction_line_relationship_enum'
require 'prescribe_it_client/models/prescription_dosage_instruction_line_relationship_holder'
require 'prescribe_it_client/models/prescription_dose_quantity_unit'
require 'prescribe_it_client/models/prescription_dose_quantity_unit_enum'
require 'prescribe_it_client/models/prescription_dose_quantity_unit_holder'
require 'prescribe_it_client/models/prescription_drug_form'
require 'prescribe_it_client/models/prescription_drug_form_enum'
require 'prescribe_it_client/models/prescription_drug_form_holder'
require 'prescribe_it_client/models/prescription_indication_for_use'
require 'prescribe_it_client/models/prescription_indication_for_use_enum'
require 'prescribe_it_client/models/prescription_indication_for_use_holder'
require 'prescribe_it_client/models/prescription_renewal_reject_reason'
require 'prescribe_it_client/models/prescription_renewal_reject_reason_enum'
require 'prescribe_it_client/models/prescription_renewal_reject_reason_holder'
require 'prescribe_it_client/models/prescription_renewal_review_reason'
require 'prescribe_it_client/models/prescription_renewal_review_reason_enum'
require 'prescribe_it_client/models/prescription_renewal_review_reason_holder'
require 'prescribe_it_client/models/prescription_route_of_administration'
require 'prescribe_it_client/models/prescription_route_of_administration_enum'
require 'prescribe_it_client/models/prescription_route_of_administration_holder'
require 'prescribe_it_client/models/prescription_split_reason'
require 'prescribe_it_client/models/prescription_split_reason_enum'
require 'prescribe_it_client/models/prescription_split_reason_holder'
require 'prescribe_it_client/models/prescription_treatment_category'
require 'prescribe_it_client/models/prescription_treatment_category_enum'
require 'prescribe_it_client/models/prescription_treatment_category_holder'
require 'prescribe_it_client/models/prescription_type'
require 'prescribe_it_client/models/prescription_type_enum'
require 'prescribe_it_client/models/prescription_type_holder'
require 'prescribe_it_client/models/product'
require 'prescribe_it_client/models/provider_registry_search_response'
require 'prescribe_it_client/models/quantity'
require 'prescribe_it_client/models/range'
require 'prescribe_it_client/models/ratio'
require 'prescribe_it_client/models/renew_request_medication_order'
require 'prescribe_it_client/models/renew_response_medication_order'
require 'prescribe_it_client/models/renew_response_medication_order_approved'
require 'prescribe_it_client/models/renew_response_medication_order_approved_with_changes'
require 'prescribe_it_client/models/renew_response_medication_order_denied'
require 'prescribe_it_client/models/renew_response_medication_order_status'
require 'prescribe_it_client/models/renew_response_medication_order_under_review'
require 'prescribe_it_client/models/repeat'
require 'prescribe_it_client/models/repeat_type'
require 'prescribe_it_client/models/request_otp_parameters'
require 'prescribe_it_client/models/request_saml_token_parameters'
require 'prescribe_it_client/models/request_saml_token_with_external_token_parameters'
require 'prescribe_it_client/models/shared_communication_language'
require 'prescribe_it_client/models/shared_communication_language_enum'
require 'prescribe_it_client/models/shared_communication_language_holder'
require 'prescribe_it_client/models/shared_contact_point_system'
require 'prescribe_it_client/models/shared_contact_point_system_enum'
require 'prescribe_it_client/models/shared_contact_point_system_holder'
require 'prescribe_it_client/models/shared_contact_point_use'
require 'prescribe_it_client/models/shared_contact_point_use_enum'
require 'prescribe_it_client/models/shared_contact_point_use_holder'
require 'prescribe_it_client/models/shared_organization_type'
require 'prescribe_it_client/models/shared_organization_type_enum'
require 'prescribe_it_client/models/shared_organization_type_holder'
require 'prescribe_it_client/models/shared_patient_jurisdictional_health_identifier_type'
require 'prescribe_it_client/models/shared_patient_jurisdictional_health_identifier_type_enum'
require 'prescribe_it_client/models/shared_patient_jurisdictional_health_identifier_type_holder'
require 'prescribe_it_client/models/shared_practitioner_identifier_type'
require 'prescribe_it_client/models/shared_practitioner_identifier_type_enum'
require 'prescribe_it_client/models/shared_practitioner_identifier_type_holder'
require 'prescribe_it_client/models/shared_practitioner_role'
require 'prescribe_it_client/models/shared_practitioner_role_enum'
require 'prescribe_it_client/models/shared_practitioner_role_holder'
require 'prescribe_it_client/models/shared_service_status'
require 'prescribe_it_client/models/shared_service_status_enum'
require 'prescribe_it_client/models/shared_service_status_holder'
require 'prescribe_it_client/models/shared_service_type'
require 'prescribe_it_client/models/shared_service_type_enum'
require 'prescribe_it_client/models/shared_service_type_holder'
require 'prescribe_it_client/models/split_prescription'
require 'prescribe_it_client/models/submission_body'
require 'prescribe_it_client/models/time_unit'
require 'prescribe_it_client/models/timing'
require 'prescribe_it_client/models/transport_response'

# APIs
require 'prescribe_it_client/api/default_api'

module PrescribeItClient
  class << self
    # Customize default settings for the SDK using block.
    #   PrescribeItClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
