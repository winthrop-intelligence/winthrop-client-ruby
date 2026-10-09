# WinthropClient::RawContractTerms

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of the RawContract |  |
| **contract_terms** | [**ContractTerms**](ContractTerms.md) |  |  |
| **contract_terms_stale** | **Boolean** | True when contract_terms is present and source.rendition_sha256 no longer matches the SHA-256 of the current OCR text (the contract was re-OCR&#39;d since the terms were read). The terms are kept; re-check and store them again to clear it. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RawContractTerms.new(
  id: null,
  contract_terms: null,
  contract_terms_stale: null
)
```

