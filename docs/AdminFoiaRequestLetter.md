# WinthropClient::AdminFoiaRequestLetter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_name** | **String** |  | [optional] |
| **request_id** | **Integer** |  | [optional] |
| **portal_site** | **String** |  | [optional] |
| **lead_contact** | **String** |  | [optional] |
| **cc_emails** | **Array&lt;String&gt;** |  | [optional] |
| **needs_form** | **Boolean** |  | [optional] |
| **greeting** | **String** |  | [optional] |
| **intro** | **String** |  | [optional] |
| **closing** | **Array&lt;String&gt;** |  | [optional] |
| **sections** | [**Array&lt;AdminFoiaRequestLetterSectionsInner&gt;**](AdminFoiaRequestLetterSectionsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaRequestLetter.new(
  school_name: null,
  request_id: null,
  portal_site: null,
  lead_contact: null,
  cc_emails: null,
  needs_form: null,
  greeting: null,
  intro: null,
  closing: null,
  sections: null
)
```

