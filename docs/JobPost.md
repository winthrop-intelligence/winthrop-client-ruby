# WinthropClient::JobPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **department** | **String** |  | [optional] |
| **link** | **String** |  | [optional] |
| **uid** | **String** |  |  |
| **work_type** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **expired** | **Boolean** |  | [optional][default to false] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPost.new(
  id: null,
  title: null,
  department: null,
  link: null,
  uid: null,
  work_type: null,
  description: null,
  school_id: null,
  expired: null,
  created_at: null,
  updated_at: null
)
```

