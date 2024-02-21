# PrescribeItClient::ClinicianCommunication

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender** | [**CommunicationEntity**](CommunicationEntity.md) |  | 
**recipient** | [**CommunicationEntity**](CommunicationEntity.md) |  | 
**practitioner_organization** | [**Organization**](Organization.md) |  | 
**subject** | **String** |  | [optional] 
**message_body** | **String** |  | [optional] 
**thread_id** | **String** |  | 
**entered_by** | [**NonClinicianPractitioner**](NonClinicianPractitioner.md) |  | [optional] 
**attachments** | [**Array&lt;CommunicationAttachment&gt;**](CommunicationAttachment.md) |  | [optional] 
**patient** | [**Patient**](Patient.md) |  | [optional] 
**sent** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  | [optional] 
**status** | [**CommunicationStatusHolder**](CommunicationStatusHolder.md) |  | 
**category** | [**CommunicationCategoryHolder**](CommunicationCategoryHolder.md) |  | 
**priority** | [**CommunicationPriorityHolder**](CommunicationPriorityHolder.md) |  | [optional] 
**topic_id** | [**Identifier**](Identifier.md) |  | [optional] 
**topic_group_id** | [**Identifier**](Identifier.md) |  | [optional] 
**bundle_id** | **String** |  | [optional] 
**bundle_full_url** | **String** |  | [optional] 
**timestamp** | **DateTime** |  | [optional] 
**id** | **String** |  | [optional] 
**type** | **String** |  | 

