# WinthropClient::DeskAdminPublishResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report** | [**DeskAdminPublishResponseDataReport**](DeskAdminPublishResponseDataReport.md) |  |  |
| **client** | **String** | The account the report went live on; null marks a legacy admin-only report. |  |
| **audience_user_count** | **Integer** | \&quot;Visible to N people\&quot; — the active users the report reaches (Desk::Audience): the selected account&#39;s, narrowed to selected recipients when restricted. Recorded on the published version independently of whether notification email is enabled.  |  |
| **turnaround_label** | **String** |  |  |
| **requester_name** | **String** |  |  |
| **version** | [**DeskAdminVersion**](DeskAdminVersion.md) |  |  |
| **notified** | **Boolean** | Whether this publish queued the delivery email (async; not a delivery receipt). False, with notified_count 0 and no names, when the runtime notification switch is off, re-notify was not requested for an update, or no email could be queued.  |  |
| **notified_count** | **Integer** | Number of recipients in the queued notification email |  |
| **notified_names** | **Array&lt;String&gt;** | WHO was written to, named from the list the mailer addressed. The receipt used to pair notified_count with the ask&#39;s stored requester_name — two facts nothing checked against each other, so a publish that mailed one colleague could announce that the (deactivated, unmailed) asker had been emailed.  |  |
| **notify_failed** | **Boolean** | The publish committed but the delivery could not be queued (a Redis outage, say). The 06.4 receipt renders it as an amber caution on a successful publish — this used to escape as a 500 over work that had succeeded, and the natural retry minted a second version notifying nobody. Without the caution the receipt simply omits its email row, which reads exactly like \&quot;no email was asked for\&quot;.  |  |
| **warnings** | [**Array&lt;DeskFinding&gt;**](DeskFinding.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminPublishResponseData.new(
  report: null,
  client: null,
  audience_user_count: null,
  turnaround_label: null,
  requester_name: null,
  version: null,
  notified: null,
  notified_count: null,
  notified_names: null,
  notify_failed: null,
  warnings: null
)
```

