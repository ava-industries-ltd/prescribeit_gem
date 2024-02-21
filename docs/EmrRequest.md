# PrescribeItClient::EmrRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source** | [**Organization**](Organization.md) |  | 
**destination** | [**Organization**](Organization.md) |  | 
**patient_info** | [**PatientInfo**](PatientInfo.md) |  | 
**practitioner** | [**Practitioner**](Practitioner.md) |  | 
**new_requests** | [**Array&lt;MedicationOrder&gt;**](MedicationOrder.md) |  | [optional] 
**renewal_requests** | [**Array&lt;MedicationOrder&gt;**](MedicationOrder.md) |  | [optional] 
**renewal_responses** | [**Array&lt;RenewResponseMedicationOrder&gt;**](RenewResponseMedicationOrder.md) |  | [optional] 
**group_id** | [**Identifier**](Identifier.md) |  | [optional] 
**bundle_id** | **String** |  | [optional] 
**bundle_full_url** | **String** |  | [optional] 
**timestamp** | **DateTime** |  | [optional] 
**id** | **String** |  | [optional] 
**type** | **String** |  | 

