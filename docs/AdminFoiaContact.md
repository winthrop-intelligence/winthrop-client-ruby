# WinthropClient::AdminFoiaContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **formatted_phone** | **String** |  | [optional] |
| **mailing_address** | **String** |  | [optional] |
| **contact_page_url** | **String** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school** | [**IdName**](IdName.md) |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaContact.new(
  id: null,
  first_name: null,
  last_name: null,
  email: null,
  type: null,
  position: null,
  phone: null,
  formatted_phone: null,
  mailing_address: null,
  contact_page_url: null,
  school_id: null,
  school: null,
  created_at: null,
  updated_at: null
)
```

