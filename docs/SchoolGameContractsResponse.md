# WinthropClient::SchoolGameContractsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**SchoolGameContractsResponseSchool**](SchoolGameContractsResponseSchool.md) |  | [optional] |
| **sports** | [**Array&lt;SchoolSportSection&gt;**](SchoolSportSection.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolGameContractsResponse.new(
  school: null,
  sports: null
)
```

