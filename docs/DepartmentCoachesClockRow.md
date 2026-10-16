# WinthropClient::DepartmentCoachesClockRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_abbrev** | **String** |  |  |
| **group** | **String** |  |  |
| **names** | **Array&lt;String&gt;** |  |  |
| **people** | [**Array&lt;DepartmentCoachesClockRowPeopleInner&gt;**](DepartmentCoachesClockRowPeopleInner.md) |  |  |
| **state** | **String** | Where a still-running deal sits against the horizon. &#x60;expires&#x60; is kept for multi-year deals (a term of 13 months or more) ending inside it; a shorter term reads &#x60;single_year&#x60; whenever it ends. A contract whose end date is already behind today never produces a row, and neither does a seat with no contract on file. |  |
| **date** | **String** | The contract&#39;s end date. Never earlier than today. Null only for &#x60;at_will&#x60;, which has no term to run out. |  |
| **approximate** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachesClockRow.new(
  sport_abbrev: null,
  group: null,
  names: null,
  people: null,
  state: null,
  date: null,
  approximate: null
)
```

