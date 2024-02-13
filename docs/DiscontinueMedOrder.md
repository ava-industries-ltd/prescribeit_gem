# OpenapiClient::DiscontinueMedOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**Identifier**](Identifier.md) |  |  |
| **dosage_instructions** | [**Array&lt;DosageInstruction&gt;**](DosageInstruction.md) |  | [optional] |
| **medication_info** | [**MedicationInfo**](MedicationInfo.md) |  |  |
| **rendered_dosage_instruction** | **String** |  |  |
| **dis_ids** | **Array&lt;String&gt;** |  | [optional] |
| **treatment_type** | [**PrescriptionTreatmentCategoryHolder**](PrescriptionTreatmentCategoryHolder.md) |  | [optional] |
| **reason_codes** | [**Array&lt;PrescriptionIndicationForUseHolder&gt;**](PrescriptionIndicationForUseHolder.md) |  | [optional] |
| **note** | **String** |  | [optional] |
| **is_high_priority** | **Boolean** |  | [optional] |
| **task_id** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **discontinue_reason** | [**PrescriptionDiscontinueReasonHolder**](PrescriptionDiscontinueReasonHolder.md) |  |  |
| **discontinue_reason_comment** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DiscontinueMedOrder.new(
  id: null,
  dosage_instructions: null,
  medication_info: null,
  rendered_dosage_instruction: null,
  dis_ids: null,
  treatment_type: null,
  reason_codes: null,
  note: null,
  is_high_priority: null,
  task_id: null,
  type: null,
  discontinue_reason: null,
  discontinue_reason_comment: null
)
```

