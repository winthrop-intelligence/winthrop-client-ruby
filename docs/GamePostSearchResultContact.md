# WinthropClient::GamePostSearchResultContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Contact coach&#39;s full name. |  |
| **office** | [**GamePostSearchResultContactOffice**](GamePostSearchResultContactOffice.md) |  |  |
| **cell** | [**GamePostSearchResultContactCell**](GamePostSearchResultContactCell.md) |  |  |
| **email** | [**GamePostSearchResultContactEmail**](GamePostSearchResultContactEmail.md) |  |  |
| **scheduling_phone** | **String** | User-controlled scheduling phone override (WINAD-9620); null when unset, in which case the UI falls back to the office number. | [optional] |
| **scheduling_phone_dial** | **String** | Dial-ready form of the scheduling phone override. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultContact.new(
  name: null,
  office: null,
  cell: null,
  email: null,
  scheduling_phone: null,
  scheduling_phone_dial: null
)
```

