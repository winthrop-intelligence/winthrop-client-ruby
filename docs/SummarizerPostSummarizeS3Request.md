# WinthropClient::SummarizerPostSummarizeS3Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bucket** | **String** |  |  |
| **key** | **String** |  |  |
| **prompt** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SummarizerPostSummarizeS3Request.new(
  bucket: my-bucket,
  key: my-key,
  prompt: Write a concise summary of the following:


&quot;{text}&quot;


CONCISE SUMMARY:
)
```

