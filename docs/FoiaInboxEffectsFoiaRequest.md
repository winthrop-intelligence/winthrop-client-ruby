# WinthropClient::FoiaInboxEffectsFoiaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **updated_by_school** | **Date** |  | [optional] |
| **updated_by_wi** | **Date** |  | [optional] |
| **follow_up_date** | **Date** | Exact ISO-8601 follow-up date; omission never clears the date and null is rejected. Mutually exclusive with reset_follow_up_date. Explicit dates survive status, date_sent, and updated_by_wi recalculation until replaced by another explicit date, reset, or the admin \&quot;Mark as Followed Up\&quot; action. Requires expected_request.follow_up_date, follow_up_date_explicit, and updated_at. | [optional] |
| **reset_follow_up_date** | **Boolean** | Clears the explicit marker and immediately recalculates the default follow-up date. Only literal true is accepted; null and false are rejected. Omission never clears the date. Mutually exclusive with follow_up_date. Requires expected_request.follow_up_date, follow_up_date_explicit, and updated_at. | [optional] |
| **note** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxEffectsFoiaRequest.new(
  status: null,
  updated_by_school: null,
  updated_by_wi: null,
  follow_up_date: null,
  reset_follow_up_date: null,
  note: null
)
```

