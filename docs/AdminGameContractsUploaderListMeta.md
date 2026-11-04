# WinthropClient::AdminGameContractsUploaderListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schools** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **sports** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **season_years** | [**Array&lt;AdminGameContractsUploaderListMetaSeasonYearsInner&gt;**](AdminGameContractsUploaderListMetaSeasonYearsInner.md) |  | [optional] |
| **jobs** | [**Array&lt;AdminGameContractUploaderJob&gt;**](AdminGameContractUploaderJob.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminGameContractsUploaderListMeta.new(
  schools: null,
  sports: null,
  season_years: null,
  jobs: null
)
```

