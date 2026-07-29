# WinthropClient::CtbCompensationApplyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **review_series_id** | **String** |  |  |
| **review_revision_sha256** | **String** |  |  |
| **decision_sha256** | **String** |  |  |
| **request_sha256** | **String** |  |  |
| **foia_request_id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **requested_item_id** | **Integer** |  |  |
| **compensation_id** | **Integer** |  |  |
| **status** | **String** |  |  |
| **result** | [**CtbCompensationAppliedException**](CtbCompensationAppliedException.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CtbCompensationApplyResponse.new(
  review_series_id: null,
  review_revision_sha256: null,
  decision_sha256: null,
  request_sha256: null,
  foia_request_id: null,
  school_id: null,
  requested_item_id: null,
  compensation_id: null,
  status: null,
  result: null
)
```

