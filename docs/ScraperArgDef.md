# WinthropClient::ScraperArgDef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **required** | **Boolean** | Whether the API requires this argument when launching the scraper. | [optional][default to true] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScraperArgDef.new(
  name: season_year,
  type: integer,
  description: The year of the season to scrape,
  required: false
)
```

