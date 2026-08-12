# WinthropClient::GetGadSearchSeasonFacets200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_facets** | **Array&lt;Integer&gt;** | Season years, newest first. An empty array means no season matches the current filters. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetGadSearchSeasonFacets200Response.new(
  season_facets: null
)
```

