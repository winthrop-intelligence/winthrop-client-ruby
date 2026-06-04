# WinthropClient::GadCohortError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_type** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **valid_values** | **Array&lt;String&gt;** | Supported cohort names when error_type is unsupported_cohort. | [optional] |
| **suggested_fix** | **String** |  | [optional] |
| **received_args** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **retryable** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GadCohortError.new(
  error_type: null,
  message: null,
  valid_values: null,
  suggested_fix: null,
  received_args: null,
  retryable: null
)
```

