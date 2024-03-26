# WinthropClient::ScraperArgDef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScraperArgDef.new(
  name: season_year,
  type: integer,
  description: The year of the season to scrape
)
```

