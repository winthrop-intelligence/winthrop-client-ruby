# WinthropClient::PublishPendingContractRequestContractTerms

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | The terms&#39; shape and version, for example ticketing-terms-v1, pouring-terms-v1 or coach-terms-v1 |  |
| **source** | [**ContractTermsSource**](ContractTermsSource.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishPendingContractRequestContractTerms.new(
  schema: null,
  source: null
)
```

