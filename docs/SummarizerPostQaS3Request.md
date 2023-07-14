# WinthropClient::SummarizerPostQaS3Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bucket** | **String** |  |  |
| **key** | **String** |  |  |
| **prompt** | **String** |  | [optional] |
| **question** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SummarizerPostQaS3Request.new(
  bucket: my-bucket,
  key: my-key,
  prompt: Use the following pieces of context to answer the question at the end. If you don&#39;t know the answer, just say that you don&#39;t know, don&#39;t try to make up an answer.

{context}

Question: {question},
  question: What is the meaning of life?
)
```

