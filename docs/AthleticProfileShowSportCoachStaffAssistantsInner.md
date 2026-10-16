# WinthropClient::AthleticProfileShowSportCoachStaffAssistantsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **title** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **contract_end_on** | **Date** |  | [optional] |
| **at_will** | **Boolean** | True when a contract on file states no term (at-will, or no end date). False for a dated contract and for a seat with no contract on file. Null when compensation is not permitted. | [optional] |
| **on_file** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportCoachStaffAssistantsInner.new(
  coach_id: null,
  name: null,
  last_name: null,
  title: null,
  comp_cents: null,
  contract_end_on: null,
  at_will: null,
  on_file: null
)
```

