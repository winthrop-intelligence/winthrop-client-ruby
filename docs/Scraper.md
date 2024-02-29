# WinthropClient::Scraper

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **argument_defs** | [**Array&lt;ScraperArgDef&gt;**](ScraperArgDef.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Scraper.new(
  name: bb_games_scraper,
  title: Basketball Games Scraper,
  argument_defs: null
)
```

