# PrescribeItClient::AdaptMedicationOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adapt_reason** | **String** |  | 
**original_order_id** | [**Identifier**](Identifier.md) |  | 
**stop_notification** | **BOOLEAN** |  | [optional] 
**id** | [**Identifier**](Identifier.md) |  | 
**dosage_instructions** | [**Array&lt;DosageInstruction&gt;**](DosageInstruction.md) |  | [optional] 
**dispense_request** | [**MedicationOrderDispenseRequest**](MedicationOrderDispenseRequest.md) |  | 
**medication_info** | [**MedicationInfo**](MedicationInfo.md) |  | 
**rendered_dosage_instruction** | **String** |  | 
**dis_ids** | **Array&lt;String&gt;** |  | [optional] 
**treatment_type** | [**PrescriptionTreatmentCategoryHolder**](PrescriptionTreatmentCategoryHolder.md) |  | [optional] 
**category** | [**PrescriptionTypeHolder**](PrescriptionTypeHolder.md) |  | [optional] 
**detected_issues** | [**Array&lt;DetectedIssue&gt;**](DetectedIssue.md) |  | [optional] 
**pharmacy_instructions** | **String** |  | [optional] 
**over25dur** | **BOOLEAN** |  | [optional] 
**monitored_drug** | **BOOLEAN** |  | [optional] 
**no_renewals** | **BOOLEAN** |  | [optional] 
**reason_codes** | [**Array&lt;PrescriptionIndicationForUseHolder&gt;**](PrescriptionIndicationForUseHolder.md) |  | [optional] 
**note** | **String** |  | [optional] 
**date_written** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  | 
**is_high_priority** | **BOOLEAN** |  | [optional] 
**do_not_autofill** | **BOOLEAN** |  | [optional] 
**task_id** | **String** |  | [optional] 
**prior_prescription_id** | [**Identifier**](Identifier.md) |  | [optional] 
**type** | **String** |  | 

