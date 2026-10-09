# WinthropClient::GetAdminDeskReportActivity200Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::GetAdminDeskReportActivity200Response.openapi_one_of
# =>
# [
#   :'DeskReportActivity',
#   :'DeskReportDownloadActivity'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::GetAdminDeskReportActivity200Response.openapi_discriminator_name
# => :'kind'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::GetAdminDeskReportActivity200Response.openapi_discriminator_mapping
# =>
# {
#   :'download_all' => :'DeskReportDownloadActivity',
#   :'downloads' => :'DeskReportDownloadActivity',
#   :'views' => :'DeskReportActivity'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'winthrop-client-ruby'

WinthropClient::GetAdminDeskReportActivity200Response.build(data)
# => #<DeskReportActivity:0x00007fdd4aab02a0>

WinthropClient::GetAdminDeskReportActivity200Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `DeskReportActivity`
- `DeskReportDownloadActivity`
- `nil` (if no type matches)

