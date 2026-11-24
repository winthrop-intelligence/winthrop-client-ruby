# WinthropClient::AdminArchiveTransferTableRun

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **state** | **String** |  |  |
| **active** | **Boolean** | Being worked on now (a running request is on this table, or a batch finished in the last 5 minutes). A running run that is not active was interrupted; requesting again continues it. |  |
| **strategy** | **String** |  |  |
| **cutoff_at** | **Time** |  | [optional] |
| **started_at** | **Time** |  | [optional] |
| **heartbeat_at** | **Time** |  | [optional] |
| **finished_at** | **Time** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **progress_percent** | **Float** | How far selection has got through the table&#39;s ids (a guide; ids are not spread evenly) |  |
| **counts** | [**AdminArchiveTransferTableRunCounts**](AdminArchiveTransferTableRunCounts.md) |  |  |
| **speed** | [**AdminArchiveTransferTableRunSpeed**](AdminArchiveTransferTableRunSpeed.md) |  |  |
| **active_seconds** | **Integer** | Time spent copying, summed over every request that worked on the run; the time between requests is not counted. |  |
| **left_behind** | [**Array&lt;AdminArchiveTransferTableRunLeftBehindInner&gt;**](AdminArchiveTransferTableRunLeftBehindInner.md) |  |  |
| **conflict_ids** | **Array&lt;Integer&gt;** | Up to 20 ids the archive holds a different version of |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminArchiveTransferTableRun.new(
  id: null,
  state: null,
  active: null,
  strategy: null,
  cutoff_at: null,
  started_at: null,
  heartbeat_at: null,
  finished_at: null,
  error_message: null,
  progress_percent: null,
  counts: null,
  speed: null,
  active_seconds: null,
  left_behind: null,
  conflict_ids: null
)
```

