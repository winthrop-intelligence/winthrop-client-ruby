# WinthropClient::AdminUploadsList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**Meta**](Meta.md) |  |  |
| **accounts** | [**Array&lt;AdminUploadAccountOption&gt;**](AdminUploadAccountOption.md) | Accounts that have uploads, ordered by name (the Account filter&#39;s options) |  |
| **data** | [**Array&lt;AdminUpload&gt;**](AdminUpload.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminUploadsList.new(
  meta: null,
  accounts: null,
  data: null
)
```

