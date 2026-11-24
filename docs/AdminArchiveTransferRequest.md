# WinthropClient::AdminArchiveTransferRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **table_name** | **String** | null means every archive table, one after another |  |
| **max_rows** | **Integer** | At most this many rows per table |  |
| **max_minutes** | **Integer** | At most this many minutes for the whole request |  |
| **state** | **String** |  |  |
| **outcome** | **String** |  | [optional] |
| **results** | [**Hash&lt;String, AdminArchiveTransferRequestResultsValue&gt;**](AdminArchiveTransferRequestResultsValue.md) | Per table, the run it worked on and how it ended |  |
| **stop_requested_at** | **Time** |  | [optional] |
| **started_at** | **Time** |  | [optional] |
| **finished_at** | **Time** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **created_at** | **Time** |  |  |
| **requested_by** | [**AdminArchiveTransferRequestRequestedBy**](AdminArchiveTransferRequestRequestedBy.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminArchiveTransferRequest.new(
  id: null,
  table_name: null,
  max_rows: null,
  max_minutes: null,
  state: null,
  outcome: null,
  results: null,
  stop_requested_at: null,
  started_at: null,
  finished_at: null,
  error_message: null,
  created_at: null,
  requested_by: null
)
```

