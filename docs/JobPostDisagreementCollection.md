# WinthropClient::JobPostDisagreementCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new** | [**Array&lt;JobPostDisagreement&gt;**](JobPostDisagreement.md) |  | [optional] |
| **new_truncated** | **Boolean** | True if new_page is not the last page for the \&quot;new\&quot; section. | [optional] |
| **new_total_count** | **Integer** | Total number of \&quot;new\&quot; rows across all pages. | [optional] |
| **still_pending** | [**Array&lt;JobPostDisagreement&gt;**](JobPostDisagreement.md) |  | [optional] |
| **still_pending_truncated** | **Boolean** | True if still_pending_page is not the last page for the \&quot;still_pending\&quot; section. | [optional] |
| **still_pending_total_count** | **Integer** | Total number of \&quot;still_pending\&quot; rows across all pages. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostDisagreementCollection.new(
  new: null,
  new_truncated: null,
  new_total_count: null,
  still_pending: null,
  still_pending_truncated: null,
  still_pending_total_count: null
)
```

