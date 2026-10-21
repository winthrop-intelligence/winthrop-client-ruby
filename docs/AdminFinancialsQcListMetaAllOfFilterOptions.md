# WinthropClient::AdminFinancialsQcListMetaAllOfFilterOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferences** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **divisions** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **subdivisions** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **years** | [**Array&lt;AdminFinancialsQcListMetaAllOfFilterOptionsYearsInner&gt;**](AdminFinancialsQcListMetaAllOfFilterOptionsYearsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFinancialsQcListMetaAllOfFilterOptions.new(
  conferences: null,
  divisions: null,
  subdivisions: null,
  schools: null,
  years: null
)
```

