# WinthropClient::ListContractVerificationsQParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id_in** | **Array&lt;Integer&gt;** |  | [optional] |
| **contract_school_id_eq** | **Integer** |  | [optional] |
| **contract_school_id_in** | **Array&lt;Integer&gt;** |  | [optional] |
| **seasons_contains** | **Integer** | Events whose seasons array includes this season-ending year. | [optional] |
| **batch_id_eq** | **String** | Events posted with this batch_id (other Ransack predicates, e.g. batch_id_start, also work). | [optional] |
| **code_version_eq** | **String** | Events posted with this commit SHA, lower case (other Ransack predicates also work). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ListContractVerificationsQParameter.new(
  contract_id_in: null,
  contract_school_id_eq: null,
  contract_school_id_in: null,
  seasons_contains: null,
  batch_id_eq: null,
  code_version_eq: null
)
```

