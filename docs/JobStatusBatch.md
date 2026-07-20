# WinthropClient::JobStatusBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jobs** | [**Array&lt;JobStatus&gt;**](JobStatus.md) |  |  |
| **not_found** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobStatusBatch.new(
  jobs: null,
  not_found: null
)
```

