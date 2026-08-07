# WinthropClient::AthleticProfileShowSportOverviewPayLadderInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_name** | **String** |  | [optional] |
| **coach_last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **school_short_name** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **is_subject** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverviewPayLadderInner.new(
  coach_name: null,
  coach_last_name: null,
  school_short_name: null,
  comp_cents: null,
  is_subject: null
)
```

