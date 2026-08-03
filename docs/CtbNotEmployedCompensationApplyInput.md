# WinthropClient::CtbNotEmployedCompensationApplyInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **review_series_id** | **String** |  |  |
| **review_revision_sha256** | **String** |  |  |
| **decision_sha256** | **String** |  |  |
| **foia_request_id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **requested_item_id** | **Integer** |  |  |
| **compensation_id** | **Integer** |  |  |
| **role** | **String** | CTB compensation-availability interpretation selected in the reviewed decision. |  |
| **actions** | **Array&lt;String&gt;** | Granular actions approved for the reviewed not-employed exception. |  |
| **requested_item_note** | **String** | Exact reviewed entry to append when add_requested_item_note is selected. | [optional] |
| **expected_request** | [**CtbCompensationExpectedRequest**](CtbCompensationExpectedRequest.md) |  |  |
| **expected_requested_item** | [**FoiaInboxExpectedRequestedItem**](FoiaInboxExpectedRequestedItem.md) |  |  |
| **expected_compensation** | [**FoiaInboxExpectedCompensation**](FoiaInboxExpectedCompensation.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CtbNotEmployedCompensationApplyInput.new(
  review_series_id: null,
  review_revision_sha256: null,
  decision_sha256: null,
  foia_request_id: null,
  school_id: null,
  requested_item_id: null,
  compensation_id: null,
  role: null,
  actions: null,
  requested_item_note: null,
  expected_request: null,
  expected_requested_item: null,
  expected_compensation: null
)
```

