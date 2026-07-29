# WinthropClient::FoiaInboxSchool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **admin_url** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **alternate_names** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |
| **state** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **portal_site** | **String** |  | [optional] |
| **contacts** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |
| **notes** | [**Array&lt;FoiaInboxNote&gt;**](FoiaInboxNote.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxSchool.new(
  id: null,
  admin_url: null,
  name: null,
  short_name: null,
  alternate_names: null,
  state: null,
  state_name: null,
  portal_site: null,
  contacts: null,
  notes: null
)
```

