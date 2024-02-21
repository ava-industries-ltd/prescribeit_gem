# PrescribeItClient::PmsRxDispenseMedicationOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**Identifier**](Identifier.md) |  | 
**reason_codes** | [**Array&lt;PrescriptionIndicationForUseHolder&gt;**](PrescriptionIndicationForUseHolder.md) |  | [optional] 
**date_written** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  | 
**dispense_request** | [**PmsRxDispenseMedicationOrderDispenseRequestPmsRx**](PmsRxDispenseMedicationOrderDispenseRequestPmsRx.md) |  | 
**category** | [**PrescriptionTypeHolder**](PrescriptionTypeHolder.md) |  | [optional] 
**date_last_dispense** | [**DateWithPrecision**](DateWithPrecision.md) |  | [optional] 
**pharmacy_instructions** | **String** |  | [optional] 
**days_since_last_dispense** | [**BigDecimal**](BigDecimal.md) |  | [optional] 
**rendered_dosage_instruction** | **String** |  | 
**medication_info** | [**MedicationInfo**](MedicationInfo.md) |  | 

