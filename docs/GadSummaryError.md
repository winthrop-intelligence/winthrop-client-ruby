# WinthropClient::GadSummaryError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_type** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **valid_values** | **Array&lt;String&gt;** | Supported values when error_type is invalid_season_window. | [optional] |
| **suggested_fix** | **String** |  | [optional] |
| **received_args** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **retryable** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GadSummaryError.new(
  error_type: null,
  message: null,
  valid_values: null,
  suggested_fix: null,
  received_args: null,
  retryable: null
)
```

