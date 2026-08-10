# WinthropClient::GameContractApplyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema_version** | **String** |  |  |
| **status** | **String** |  |  |
| **review_series_id** | **String** |  |  |
| **review_revision_sha256** | **String** |  |  |
| **decision_sha256** | **String** |  |  |
| **request_sha256** | **String** |  |  |
| **actor** | [**GameContractApplyResponseActor**](GameContractApplyResponseActor.md) |  |  |
| **raw_contract_id** | **Integer** |  |  |
| **actions** | [**Hash&lt;String, GameContractApplyResponseActionsValue&gt;**](GameContractApplyResponseActionsValue.md) | Map of approved action_id to the created GameContract and its linked Game ids |  |
| **source_document** | [**GameContractApplyResponseSourceDocument**](GameContractApplyResponseSourceDocument.md) |  |  |
| **pdf_processing** | [**GameContractApplyResponsePdfProcessing**](GameContractApplyResponsePdfProcessing.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GameContractApplyResponse.new(
  schema_version: null,
  status: null,
  review_series_id: null,
  review_revision_sha256: null,
  decision_sha256: null,
  request_sha256: null,
  actor: null,
  raw_contract_id: null,
  actions: null,
  source_document: null,
  pdf_processing: null
)
```

