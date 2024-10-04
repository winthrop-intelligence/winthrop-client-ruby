# WinthropClient::NewsFeed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **body** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **source_id** | **Integer** |  | [optional] |
| **source_type** | **String** |  | [optional] |
| **links** | [**LinkCollection**](LinkCollection.md) |  | [optional] |
| **tags_list** | [**LinkCollection1**](LinkCollection1.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NewsFeed.new(
  id: 1,
  title: News Feed Title,
  body: this is a new article about,
  url: https://google.com/article,
  source_id: 1,
  source_type: ExternalScrapper,
  links: null,
  tags_list: null
)
```

