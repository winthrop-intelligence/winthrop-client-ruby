# WinthropClient::AdminScraper

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Scraper name; may contain dots |  |
| **title** | **String** |  |  |
| **description** | **String** | Markdown description of the scraper | [optional] |
| **argument_defs** | [**Array&lt;AdminScraperArgumentDef&gt;**](AdminScraperArgumentDef.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminScraper.new(
  name: null,
  title: null,
  description: null,
  argument_defs: null
)
```

