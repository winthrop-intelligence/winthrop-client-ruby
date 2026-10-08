# WinthropClient::DeskComposition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cover_html** | **String** | Cover theme HTML; only supported background and text styles are used. Visible text comes from report metadata. Draft covers may be cleared. A published cover cannot be replaced with null or blank text; an unchanged missing legacy cover is preserved.  | [optional] |
| **cover_file** | [**DeskHtmlFile**](DeskHtmlFile.md) |  | [optional] |
| **report_file** | [**DeskHtmlFile**](DeskHtmlFile.md) |  | [optional] |
| **recipient_user_ids** | **Array&lt;Integer&gt;** | Null means everyone on the account; an empty array means admin only. Newly selected IDs must exist and be active, non-viewer readers of the selected account. Existing selections are retained when a user becomes inactive, gains viewer restrictions, or moves accounts; they grant no access or email until the user is eligible again. Explicit removal or hard deletion does not automatically reselect a user. Changing account requires an explicit selection (including null or an empty array), and every selected ID is validated against the new account. Invalid changes are atomic.  | [optional] |

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

