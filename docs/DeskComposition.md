# WinthropClient::DeskComposition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cover_html** | **String** | Cover theme HTML; only supported background and text styles are used. Visible text comes from report metadata. Draft covers may be cleared. A published cover cannot be replaced with null or blank text; an unchanged missing legacy cover is preserved.  | [optional] |
| **cover_file** | [**DeskHtmlFile**](DeskHtmlFile.md) |  | [optional] |
| **report_file** | [**DeskHtmlFile**](DeskHtmlFile.md) |  | [optional] |
| **recipient_user_ids** | **Array&lt;Integer&gt;** | Null means everyone on the account; empty means admin only; IDs must belong to the account | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskComposition.new(
  cover_html: null,
  cover_file: null,
  report_file: null,
  recipient_user_ids: null
)
```

