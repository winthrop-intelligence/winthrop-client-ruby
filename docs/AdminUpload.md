# WinthropClient::AdminUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **account_id** | **Integer** |  |  |
| **account_name** | **String** |  |  |
| **filename** | **String** | Active Storage filename of the uploaded PDF | [optional] |
| **file_url** | **String** | URL of the uploaded file | [optional] |
| **user_name** | **String** |  | [optional] |
| **archived** | **Boolean** |  |  |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminUpload.new(
  id: null,
  account_id: null,
  account_name: null,
  filename: null,
  file_url: null,
  user_name: null,
  archived: null,
  created_at: null
)
```

