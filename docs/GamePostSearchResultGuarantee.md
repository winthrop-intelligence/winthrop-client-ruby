# WinthropClient::GamePostSearchResultGuarantee

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_median_cents** | **Integer** | 3-yr median guarantee paid as the home/host team; null when no history. | [optional] |
| **host_sample_size** | **Integer** | Number of host money-games behind the median. | [optional] |
| **travel_median_cents** | **Integer** | 3-yr median guarantee received as the away/traveling team; null when no history. | [optional] |
| **travel_sample_size** | **Integer** | Number of travel money-games behind the median. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultGuarantee.new(
  host_median_cents: null,
  host_sample_size: null,
  travel_median_cents: null,
  travel_sample_size: null
)
```

