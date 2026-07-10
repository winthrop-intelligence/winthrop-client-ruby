# WinthropClient::JobPostSalarySummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** |  | [optional] |
| **basis** | **String** |  | [optional] |
| **summary_basis** | **String** | Indicates whether summary statistics use raw posted values or annualized comparison values. | [optional] |
| **min** | **Float** |  | [optional] |
| **p25** | **Float** |  | [optional] |
| **median** | **Float** |  | [optional] |
| **p75** | **Float** |  | [optional] |
| **max** | **Float** |  | [optional] |
| **average_midpoint** | **Float** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostSalarySummary.new(
  currency: USD,
  basis: posted_range,
  summary_basis: annualized_values,
  min: 60000,
  p25: 70500,
  median: 71000,
  p75: 71500,
  max: 84000,
  average_midpoint: 71000
)
```

