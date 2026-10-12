# WinthropClient::EarnedIncentiveFieldsTermChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **years_added** | **Integer** |  |  |
| **new_end_date** | **Date** | May be left out or null when the extension sets no new date | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EarnedIncentiveFieldsTermChange.new(
  years_added: 1,
  new_end_date: Fri Jun 30 00:00:00 UTC 2028
)
```

