# PrescribeItClient::BaseMedicationOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**Identifier**](Identifier.md) |  |  |
| **dosage_instructions** | [**Array&lt;DosageInstruction&gt;**](DosageInstruction.md) |  | [optional] |
| **dispense_request** | [**MedicationOrderDispenseRequest**](MedicationOrderDispenseRequest.md) |  |  |
| **medication_info** | [**MedicationInfo**](MedicationInfo.md) |  |  |
| **rendered_dosage_instruction** | **String** |  |  |
| **dis_ids** | **Array&lt;String&gt;** |  | [optional] |
| **treatment_type** | [**PrescriptionTreatmentCategoryHolder**](PrescriptionTreatmentCategoryHolder.md) |  | [optional] |
| **category** | [**PrescriptionTypeHolder**](PrescriptionTypeHolder.md) |  | [optional] |
| **detected_issues** | [**Array&lt;DetectedIssue&gt;**](DetectedIssue.md) |  | [optional] |
| **pharmacy_instructions** | **String** |  | [optional] |
| **over25dur** | **Boolean** |  | [optional] |
| **monitored_drug** | **Boolean** |  | [optional] |
| **no_renewals** | **Boolean** |  | [optional] |
| **reason_codes** | [**Array&lt;PrescriptionIndicationForUseHolder&gt;**](PrescriptionIndicationForUseHolder.md) |  | [optional] |
| **note** | **String** |  | [optional] |
| **date_written** | [**DateTimeWithPrecision**](DateTimeWithPrecision.md) |  |  |
| **is_high_priority** | **Boolean** |  | [optional] |
| **do_not_autofill** | **Boolean** |  | [optional] |
| **task_id** | **String** |  | [optional] |
| **prior_prescription_id** | [**Identifier**](Identifier.md) |  | [optional] |
| **type** | **String** |  |  |

## Example

```ruby
require 'prescribe_it_client'

instance = PrescribeItClient::BaseMedicationOrder.new(
  id: null,
  dosage_instructions: null,
  dispense_request: null,
  medication_info: null,
  rendered_dosage_instruction: null,
  dis_ids: null,
  treatment_type: null,
  category: null,
  detected_issues: null,
  pharmacy_instructions: null,
  over25dur: null,
  monitored_drug: null,
  no_renewals: null,
  reason_codes: null,
  note: null,
  date_written: null,
  is_high_priority: null,
  do_not_autofill: null,
  task_id: null,
  prior_prescription_id: null,
  type: null
)
```

