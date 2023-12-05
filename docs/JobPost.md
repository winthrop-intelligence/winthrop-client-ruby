# WinthropClient::JobPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **link** | **String** |  | [optional] |
| **uid** | **String** |  |  |
| **work_type** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **description_md** | **String** |  | [optional] |
| **salary** | **String** |  | [optional] |
| **school_id** | **Integer** |  |  |
| **expired** | **Boolean** |  | [optional][default to false] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **categories** | [**Array&lt;Category&gt;**](Category.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPost.new(
  id: null,
  title: null,
  link: null,
  uid: null,
  work_type: null,
  description: null,
  description_md: null,
  salary: $50,000 - $60,000,
  school_id: null,
  expired: null,
  created_at: null,
  updated_at: null,
  categories: null
)
```

