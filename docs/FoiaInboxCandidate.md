# WinthropClient::FoiaInboxCandidate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** |  |  |
| **foia_request_admin_url** | **String** |  | [optional] |
| **school** | [**FoiaInboxSchool**](FoiaInboxSchool.md) |  |  |
| **foia_label** | [**FoiaInboxLabel**](FoiaInboxLabel.md) |  |  |
| **state** | **String** |  |  |
| **status** | **String** |  |  |
| **date_sent** | **Date** |  | [optional] |
| **updated_by_school** | **Date** |  | [optional] |
| **updated_by_wi** | **Date** |  | [optional] |
| **follow_up_date** | **Date** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **foia_notes** | [**Array&lt;FoiaInboxNote&gt;**](FoiaInboxNote.md) |  | [optional] |
| **requested_items** | [**Array&lt;FoiaInboxRequestedItem&gt;**](FoiaInboxRequestedItem.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxCandidate.new(
  foia_request_id: null,
  foia_request_admin_url: null,
  school: null,
  foia_label: null,
  state: null,
  status: null,
  date_sent: null,
  updated_by_school: null,
  updated_by_wi: null,
  follow_up_date: null,
  created_at: null,
  updated_at: null,
  foia_notes: null,
  requested_items: null
)
```

