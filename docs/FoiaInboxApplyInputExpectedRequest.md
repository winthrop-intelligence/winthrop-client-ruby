# WinthropClient::FoiaInboxApplyInputExpectedRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **foia_label_id** | **Integer** |  |  |
| **updated_by_school** | **Date** |  |  |
| **updated_by_wi** | **Date** |  |  |
| **follow_up_date** | **Date** | Required when the request effects set status or updated_by_wi, which can recalculate the follow-up date. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxApplyInputExpectedRequest.new(
  status: null,
  foia_label_id: null,
  updated_by_school: null,
  updated_by_wi: null,
  follow_up_date: null
)
```

