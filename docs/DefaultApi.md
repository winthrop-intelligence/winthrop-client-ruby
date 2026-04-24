# WinthropClient::DefaultApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**average_conference_comp**](DefaultApi.md#average_conference_comp) | **GET** /api/v1/compensations/average_conference_comp |  |
| [**average_division_comp**](DefaultApi.md#average_division_comp) | **GET** /api/v1/compensations/average_division_comp |  |
| [**average_school_comp**](DefaultApi.md#average_school_comp) | **GET** /api/v1/compensations/average_school_comp |  |
| [**average_subdivision_comp**](DefaultApi.md#average_subdivision_comp) | **GET** /api/v1/compensations/average_subdivision_comp |  |
| [**compare_coli**](DefaultApi.md#compare_coli) | **GET** /api/v1/schools/compare_coli |  |
| [**create_account_user**](DefaultApi.md#create_account_user) | **POST** /api/v1/account_users |  |
| [**create_cashflow**](DefaultApi.md#create_cashflow) | **POST** /api/v1/cashflows |  |
| [**create_coach**](DefaultApi.md#create_coach) | **POST** /api/v1/coaches |  |
| [**create_conference**](DefaultApi.md#create_conference) | **POST** /api/v1/conferences |  |
| [**create_conferenceship**](DefaultApi.md#create_conferenceship) | **POST** /api/v1/conferenceships |  |
| [**create_contact_search**](DefaultApi.md#create_contact_search) | **POST** /api/v1/contact_searches |  |
| [**create_favorite**](DefaultApi.md#create_favorite) | **POST** /api/v1/favorites |  |
| [**create_favorites_category**](DefaultApi.md#create_favorites_category) | **POST** /api/v1/favorites_categories |  |
| [**create_foia_label**](DefaultApi.md#create_foia_label) | **POST** /api/v1/foia_labels |  |
| [**create_foia_request**](DefaultApi.md#create_foia_request) | **POST** /api/v1/foia_requests |  |
| [**create_game_post_search**](DefaultApi.md#create_game_post_search) | **POST** /api/v1/game_post_searches |  |
| [**create_job_post**](DefaultApi.md#create_job_post) | **POST** /central_jobs/job_posts | Create a job post |
| [**create_note**](DefaultApi.md#create_note) | **POST** /api/v1/notes |  |
| [**create_password_reset**](DefaultApi.md#create_password_reset) | **POST** /api/v1/password_reset |  |
| [**create_position**](DefaultApi.md#create_position) | **POST** /api/v1/positions |  |
| [**create_requested_item**](DefaultApi.md#create_requested_item) | **POST** /api/v1/requested_items |  |
| [**create_school_group**](DefaultApi.md#create_school_group) | **POST** /api/v1/school_groups |  |
| [**create_season**](DefaultApi.md#create_season) | **POST** /api/v1/seasons |  |
| [**create_team_schedule_favorite**](DefaultApi.md#create_team_schedule_favorite) | **POST** /api/v1/team_schedule_favorites |  |
| [**create_upload**](DefaultApi.md#create_upload) | **POST** /api/v1/uploads |  |
| [**delete_account_user**](DefaultApi.md#delete_account_user) | **DELETE** /api/v1/account_users/{accountUserId} |  |
| [**delete_cashflow**](DefaultApi.md#delete_cashflow) | **DELETE** /api/v1/cashflows/{cashflowId} |  |
| [**delete_conference**](DefaultApi.md#delete_conference) | **DELETE** /api/v1/conferences/{conferenceId} |  |
| [**delete_conferenceship**](DefaultApi.md#delete_conferenceship) | **DELETE** /api/v1/conferenceships/{conferenceshipId} |  |
| [**delete_contact_search**](DefaultApi.md#delete_contact_search) | **DELETE** /api/v1/contact_searches/{id} |  |
| [**delete_favorite**](DefaultApi.md#delete_favorite) | **DELETE** /api/v1/favorites/{id} |  |
| [**delete_favorites_category**](DefaultApi.md#delete_favorites_category) | **DELETE** /api/v1/favorites_categories/{id} |  |
| [**delete_foia_label**](DefaultApi.md#delete_foia_label) | **DELETE** /api/v1/foia_labels/{foiaLabelId} |  |
| [**delete_foia_request**](DefaultApi.md#delete_foia_request) | **DELETE** /api/v1/foia_requests/{foiaRequestId} |  |
| [**delete_game_contract_raw_contract**](DefaultApi.md#delete_game_contract_raw_contract) | **DELETE** /api/v1/game_contracts/{game_contractId}/delete_raw_contract |  |
| [**delete_game_post_search**](DefaultApi.md#delete_game_post_search) | **DELETE** /api/v1/game_post_searches/{gamePostSearchId} |  |
| [**delete_job_post**](DefaultApi.md#delete_job_post) | **DELETE** /central_jobs/job_posts/{jobPostId} | Delete a job post |
| [**delete_note**](DefaultApi.md#delete_note) | **DELETE** /api/v1/notes/{id} |  |
| [**delete_position**](DefaultApi.md#delete_position) | **DELETE** /api/v1/positions/{positionId} |  |
| [**delete_requested_item**](DefaultApi.md#delete_requested_item) | **DELETE** /api/v1/requested_items/{requestedItemId} |  |
| [**delete_school_group**](DefaultApi.md#delete_school_group) | **DELETE** /api/v1/school_groups/{schoolGroupId} |  |
| [**delete_season**](DefaultApi.md#delete_season) | **DELETE** /api/v1/seasons/{seasonId} |  |
| [**delete_team_schedule_favorite**](DefaultApi.md#delete_team_schedule_favorite) | **DELETE** /api/v1/team_schedule_favorites/{id} |  |
| [**delete_team_schedule_note**](DefaultApi.md#delete_team_schedule_note) | **DELETE** /api/v1/team_schedule_notes/{fil_team_id} |  |
| [**delete_upload**](DefaultApi.md#delete_upload) | **DELETE** /api/v1/uploads/{uploadId} |  |
| [**download_raw_contract_file**](DefaultApi.md#download_raw_contract_file) | **GET** /api/v1/raw_contracts/{raw_contractId}/download |  |
| [**export_revenue_searches**](DefaultApi.md#export_revenue_searches) | **GET** /api/v1/revenue_searches/export |  |
| [**get_account**](DefaultApi.md#get_account) | **GET** /api/v1/accounts/{id} |  |
| [**get_account_user_activation**](DefaultApi.md#get_account_user_activation) | **GET** /api/v1/account_user_activation |  |
| [**get_account_users**](DefaultApi.md#get_account_users) | **GET** /api/v1/account_users |  |
| [**get_administrator**](DefaultApi.md#get_administrator) | **GET** /api/v1/administrators/{administratorId} |  |
| [**get_administrator_searches**](DefaultApi.md#get_administrator_searches) | **GET** /api/v1/administrator_searches |  |
| [**get_administrators**](DefaultApi.md#get_administrators) | **GET** /api/v1/administrators |  |
| [**get_athletic_profile_search**](DefaultApi.md#get_athletic_profile_search) | **GET** /api/v1/athletic_profile_searches/{athleticProfileSearchId} |  |
| [**get_audited_financial_report_status**](DefaultApi.md#get_audited_financial_report_status) | **GET** /api/v1/audited_financial_report_statuses/{auditedFinancialReportStatusId} |  |
| [**get_audited_financial_report_statuses**](DefaultApi.md#get_audited_financial_report_statuses) | **GET** /api/v1/audited_financial_report_statuses |  |
| [**get_cashflow**](DefaultApi.md#get_cashflow) | **GET** /api/v1/cashflows/{cashflowId} |  |
| [**get_cashflow_groups**](DefaultApi.md#get_cashflow_groups) | **GET** /api/v1/cashflow_groups |  |
| [**get_cashflows**](DefaultApi.md#get_cashflows) | **GET** /api/v1/cashflows |  |
| [**get_categories**](DefaultApi.md#get_categories) | **GET** /central_jobs/categories | List all categories |
| [**get_coach**](DefaultApi.md#get_coach) | **GET** /api/v1/coaches/{coachId} |  |
| [**get_coach_compensation**](DefaultApi.md#get_coach_compensation) | **GET** /api/v1/coach_compensations/get_coach_compensation |  |
| [**get_coach_search**](DefaultApi.md#get_coach_search) | **GET** /api/v1/coach_searches/{id} |  |
| [**get_coach_search_coli**](DefaultApi.md#get_coach_search_coli) | **GET** /api/v1/coach_searches/{id}/coli |  |
| [**get_coach_search_compensation**](DefaultApi.md#get_coach_search_compensation) | **GET** /api/v1/coach_searches/{id}/compensation |  |
| [**get_coach_search_coworker_history**](DefaultApi.md#get_coach_search_coworker_history) | **GET** /api/v1/coach_searches/{id}/coworker_history |  |
| [**get_coach_search_overview**](DefaultApi.md#get_coach_search_overview) | **GET** /api/v1/coach_searches/{id}/overview |  |
| [**get_coach_search_record**](DefaultApi.md#get_coach_search_record) | **GET** /api/v1/coach_searches/{id}/record |  |
| [**get_coach_search_recruiting**](DefaultApi.md#get_coach_search_recruiting) | **GET** /api/v1/coach_searches/{id}/recruiting |  |
| [**get_coach_search_videos**](DefaultApi.md#get_coach_search_videos) | **GET** /api/v1/coach_searches/{id}/videos |  |
| [**get_coach_searches**](DefaultApi.md#get_coach_searches) | **GET** /api/v1/coach_searches |  |
| [**get_coaches**](DefaultApi.md#get_coaches) | **GET** /api/v1/coaches |  |
| [**get_compensation**](DefaultApi.md#get_compensation) | **GET** /api/v1/compensations/{compensationId} |  |
| [**get_compensations**](DefaultApi.md#get_compensations) | **GET** /api/v1/compensations |  |
| [**get_conference**](DefaultApi.md#get_conference) | **GET** /api/v1/conferences/{conferenceId} |  |
| [**get_conference_admin_compensation**](DefaultApi.md#get_conference_admin_compensation) | **GET** /api/v1/conferences/{conferenceId}/admin_compensation |  |
| [**get_conference_cashflow_stats**](DefaultApi.md#get_conference_cashflow_stats) | **GET** /api/v1/conferences/{conferenceId}/cashflow_stats |  |
| [**get_conference_department_staff**](DefaultApi.md#get_conference_department_staff) | **GET** /api/v1/conferences/{conferenceId}/department_staff |  |
| [**get_conference_directors_cup**](DefaultApi.md#get_conference_directors_cup) | **GET** /api/v1/conferences/{conferenceId}/directors_cup |  |
| [**get_conference_position_stats**](DefaultApi.md#get_conference_position_stats) | **GET** /api/v1/conferences/{conferenceId}/position_stats |  |
| [**get_conference_sport_compensation**](DefaultApi.md#get_conference_sport_compensation) | **GET** /api/v1/conferences/{conferenceId}/sport_compensation |  |
| [**get_conferences**](DefaultApi.md#get_conferences) | **GET** /api/v1/conferences |  |
| [**get_conferenceship**](DefaultApi.md#get_conferenceship) | **GET** /api/v1/conferenceships/{conferenceshipId} |  |
| [**get_conferenceships**](DefaultApi.md#get_conferenceships) | **GET** /api/v1/conferenceships |  |
| [**get_contact**](DefaultApi.md#get_contact) | **GET** /api/v1/contacts/{contactId} |  |
| [**get_contact_search_coach_options**](DefaultApi.md#get_contact_search_coach_options) | **GET** /api/v1/contact_searches/coach_options |  |
| [**get_contact_searches**](DefaultApi.md#get_contact_searches) | **GET** /api/v1/contact_searches |  |
| [**get_contacts**](DefaultApi.md#get_contacts) | **GET** /api/v1/contacts |  |
| [**get_contract**](DefaultApi.md#get_contract) | **GET** /api/v1/contracts/{contractId} |  |
| [**get_contracts**](DefaultApi.md#get_contracts) | **GET** /api/v1/contracts |  |
| [**get_deal**](DefaultApi.md#get_deal) | **GET** /api/v1/deals/{dealId} |  |
| [**get_deal_searches**](DefaultApi.md#get_deal_searches) | **GET** /api/v1/deal_searches |  |
| [**get_deal_status**](DefaultApi.md#get_deal_status) | **GET** /api/v1/deal_statuses/{dealStatusId} |  |
| [**get_deal_statuses**](DefaultApi.md#get_deal_statuses) | **GET** /api/v1/deal_statuses |  |
| [**get_deals**](DefaultApi.md#get_deals) | **GET** /api/v1/deals |  |
| [**get_department_searches**](DefaultApi.md#get_department_searches) | **GET** /api/v1/department_searches |  |
| [**get_division**](DefaultApi.md#get_division) | **GET** /api/v1/divisions/{divisionId} |  |
| [**get_divisions**](DefaultApi.md#get_divisions) | **GET** /api/v1/divisions |  |
| [**get_edit_account_user**](DefaultApi.md#get_edit_account_user) | **GET** /api/v1/account_users/{accountUserId}/edit |  |
| [**get_favorites**](DefaultApi.md#get_favorites) | **GET** /api/v1/favorites |  |
| [**get_favorites_categories**](DefaultApi.md#get_favorites_categories) | **GET** /api/v1/favorites_categories |  |
| [**get_filter_options**](DefaultApi.md#get_filter_options) | **GET** /api/v1/filter_options |  |
| [**get_filter_options_all_schools**](DefaultApi.md#get_filter_options_all_schools) | **GET** /api/v1/filter_options/all_schools |  |
| [**get_filter_options_conferences**](DefaultApi.md#get_filter_options_conferences) | **GET** /api/v1/filter_options/conferences |  |
| [**get_filter_options_deal_types**](DefaultApi.md#get_filter_options_deal_types) | **GET** /api/v1/filter_options/deal_types |  |
| [**get_filter_options_game_types**](DefaultApi.md#get_filter_options_game_types) | **GET** /api/v1/filter_options/game_types |  |
| [**get_filter_options_school_groups**](DefaultApi.md#get_filter_options_school_groups) | **GET** /api/v1/filter_options/school_groups |  |
| [**get_filter_options_schools**](DefaultApi.md#get_filter_options_schools) | **GET** /api/v1/filter_options/schools |  |
| [**get_filter_options_subdivisions**](DefaultApi.md#get_filter_options_subdivisions) | **GET** /api/v1/filter_options/subdivisions |  |
| [**get_filter_options_vendors**](DefaultApi.md#get_filter_options_vendors) | **GET** /api/v1/filter_options/vendors |  |
| [**get_financial_searches**](DefaultApi.md#get_financial_searches) | **GET** /api/v1/financial_searches |  |
| [**get_foia_label**](DefaultApi.md#get_foia_label) | **GET** /api/v1/foia_labels/{foiaLabelId} |  |
| [**get_foia_labels**](DefaultApi.md#get_foia_labels) | **GET** /api/v1/foia_labels |  |
| [**get_foia_request**](DefaultApi.md#get_foia_request) | **GET** /api/v1/foia_requests/{foiaRequestId} |  |
| [**get_foia_requests**](DefaultApi.md#get_foia_requests) | **GET** /api/v1/foia_requests |  |
| [**get_gad_search_detail**](DefaultApi.md#get_gad_search_detail) | **GET** /api/v1/gad_searches/{id}/detail |  |
| [**get_gad_searches**](DefaultApi.md#get_gad_searches) | **GET** /api/v1/gad_searches |  |
| [**get_game**](DefaultApi.md#get_game) | **GET** /api/v1/games/{gameId} |  |
| [**get_game_contract**](DefaultApi.md#get_game_contract) | **GET** /api/v1/game_contracts/{game_contractId} |  |
| [**get_game_contract_series**](DefaultApi.md#get_game_contract_series) | **GET** /api/v1/game_contracts/{game_contractId}/series |  |
| [**get_game_contracts**](DefaultApi.md#get_game_contracts) | **GET** /api/v1/game_contracts |  |
| [**get_game_post**](DefaultApi.md#get_game_post) | **GET** /api/v1/game_posts/{gamePostId} |  |
| [**get_game_post_search**](DefaultApi.md#get_game_post_search) | **GET** /api/v1/game_post_searches/{gamePostSearchId} |  |
| [**get_game_post_searches**](DefaultApi.md#get_game_post_searches) | **GET** /api/v1/game_post_searches |  |
| [**get_game_posts**](DefaultApi.md#get_game_posts) | **GET** /api/v1/game_posts |  |
| [**get_games**](DefaultApi.md#get_games) | **GET** /api/v1/games |  |
| [**get_income_report**](DefaultApi.md#get_income_report) | **GET** /api/v1/income_reports/{incomeReportId} |  |
| [**get_income_reports**](DefaultApi.md#get_income_reports) | **GET** /api/v1/income_reports |  |
| [**get_job_post**](DefaultApi.md#get_job_post) | **GET** /central_jobs/job_posts/{jobPostId} | Get a job post |
| [**get_job_posts**](DefaultApi.md#get_job_posts) | **GET** /central_jobs/job_posts | List all job posts |
| [**get_lad_filter_options**](DefaultApi.md#get_lad_filter_options) | **GET** /api/v1/lad_filter_options |  |
| [**get_ncaa_financial_report_status**](DefaultApi.md#get_ncaa_financial_report_status) | **GET** /api/v1/ncaa_financial_report_statuses/{ncaaFinancialReportStatusId} |  |
| [**get_ncaa_financial_report_statuses**](DefaultApi.md#get_ncaa_financial_report_statuses) | **GET** /api/v1/ncaa_financial_report_statuses |  |
| [**get_new_account_user**](DefaultApi.md#get_new_account_user) | **GET** /api/v1/account_users/new |  |
| [**get_news_feed**](DefaultApi.md#get_news_feed) | **GET** /wi_jobs/news_feeds/{newsFeedId} | Get a news feed |
| [**get_note**](DefaultApi.md#get_note) | **GET** /api/v1/notes |  |
| [**get_position**](DefaultApi.md#get_position) | **GET** /api/v1/positions/{positionId} |  |
| [**get_positions**](DefaultApi.md#get_positions) | **GET** /api/v1/positions |  |
| [**get_raw_contract**](DefaultApi.md#get_raw_contract) | **GET** /api/v1/raw_contracts/{raw_contractId} |  |
| [**get_raw_contracts**](DefaultApi.md#get_raw_contracts) | **GET** /api/v1/raw_contracts |  |
| [**get_requested_item**](DefaultApi.md#get_requested_item) | **GET** /api/v1/requested_items/{requestedItemId} |  |
| [**get_requested_items**](DefaultApi.md#get_requested_items) | **GET** /api/v1/requested_items |  |
| [**get_revenue_search**](DefaultApi.md#get_revenue_search) | **GET** /api/v1/revenue_searches/{revenueSearchId} |  |
| [**get_revenue_searches**](DefaultApi.md#get_revenue_searches) | **GET** /api/v1/revenue_searches |  |
| [**get_school**](DefaultApi.md#get_school) | **GET** /api/v1/schools/{schoolId} |  |
| [**get_school_alternate_names**](DefaultApi.md#get_school_alternate_names) | **GET** /api/v1/schools/{schoolId}/alternate_names |  |
| [**get_school_game_contracts**](DefaultApi.md#get_school_game_contracts) | **GET** /api/v1/schools/{schoolId}/game_contracts |  |
| [**get_school_group**](DefaultApi.md#get_school_group) | **GET** /api/v1/school_groups/{schoolGroupId} |  |
| [**get_school_group_admin_compensation**](DefaultApi.md#get_school_group_admin_compensation) | **GET** /api/v1/school_groups/{schoolGroupId}/admin_compensation |  |
| [**get_school_group_cashflow_stats**](DefaultApi.md#get_school_group_cashflow_stats) | **GET** /api/v1/school_groups/{schoolGroupId}/cashflow_stats |  |
| [**get_school_group_department_staff**](DefaultApi.md#get_school_group_department_staff) | **GET** /api/v1/school_groups/{schoolGroupId}/department_staff |  |
| [**get_school_group_directors_cup**](DefaultApi.md#get_school_group_directors_cup) | **GET** /api/v1/school_groups/{schoolGroupId}/directors_cup |  |
| [**get_school_group_position_stats**](DefaultApi.md#get_school_group_position_stats) | **GET** /api/v1/school_groups/{schoolGroupId}/position_stats |  |
| [**get_school_group_sport_compensation**](DefaultApi.md#get_school_group_sport_compensation) | **GET** /api/v1/school_groups/{schoolGroupId}/sport_compensation |  |
| [**get_school_groups**](DefaultApi.md#get_school_groups) | **GET** /api/v1/school_groups |  |
| [**get_school_groups_available_schools**](DefaultApi.md#get_school_groups_available_schools) | **GET** /api/v1/school_groups/available_schools |  |
| [**get_schools**](DefaultApi.md#get_schools) | **GET** /api/v1/schools |  |
| [**get_schools_alma_mater**](DefaultApi.md#get_schools_alma_mater) | **GET** /api/v1/schools/alma_mater |  |
| [**get_season**](DefaultApi.md#get_season) | **GET** /api/v1/seasons/{seasonId} |  |
| [**get_seasons**](DefaultApi.md#get_seasons) | **GET** /api/v1/seasons |  |
| [**get_similar_coaches**](DefaultApi.md#get_similar_coaches) | **GET** /api/v1/coaches/{coachId}/similar_coaches |  |
| [**get_sport**](DefaultApi.md#get_sport) | **GET** /api/v1/sports/{sportId} |  |
| [**get_sports**](DefaultApi.md#get_sports) | **GET** /api/v1/sports |  |
| [**get_subdivision**](DefaultApi.md#get_subdivision) | **GET** /api/v1/subdivisions/{subdivisionId} |  |
| [**get_subdivision_admin_compensation**](DefaultApi.md#get_subdivision_admin_compensation) | **GET** /api/v1/subdivisions/{subdivisionId}/admin_compensation |  |
| [**get_subdivision_cashflow_stats**](DefaultApi.md#get_subdivision_cashflow_stats) | **GET** /api/v1/subdivisions/{subdivisionId}/cashflow_stats |  |
| [**get_subdivision_department_staff**](DefaultApi.md#get_subdivision_department_staff) | **GET** /api/v1/subdivisions/{subdivisionId}/department_staff |  |
| [**get_subdivision_directors_cup**](DefaultApi.md#get_subdivision_directors_cup) | **GET** /api/v1/subdivisions/{subdivisionId}/directors_cup |  |
| [**get_subdivision_position_stats**](DefaultApi.md#get_subdivision_position_stats) | **GET** /api/v1/subdivisions/{subdivisionId}/position_stats |  |
| [**get_subdivision_sport_compensation**](DefaultApi.md#get_subdivision_sport_compensation) | **GET** /api/v1/subdivisions/{subdivisionId}/sport_compensation |  |
| [**get_subdivisions**](DefaultApi.md#get_subdivisions) | **GET** /api/v1/subdivisions |  |
| [**get_subscription**](DefaultApi.md#get_subscription) | **GET** /api/v1/subscriptions/{subscriptionId} |  |
| [**get_subscriptions**](DefaultApi.md#get_subscriptions) | **GET** /api/v1/subscriptions |  |
| [**get_system_settings**](DefaultApi.md#get_system_settings) | **GET** /api/v1/system_setting |  |
| [**get_team_schedule_detail**](DefaultApi.md#get_team_schedule_detail) | **GET** /api/v1/team_schedule_details/{sport_name}/{school_id} |  |
| [**get_team_schedule_detail_coaches**](DefaultApi.md#get_team_schedule_detail_coaches) | **GET** /api/v1/team_schedule_details/{sport_name}/{school_id}/coaches |  |
| [**get_team_schedule_detail_game_posts**](DefaultApi.md#get_team_schedule_detail_game_posts) | **GET** /api/v1/team_schedule_details/{sport_name}/{school_id}/game_posts |  |
| [**get_team_schedule_detail_player_data**](DefaultApi.md#get_team_schedule_detail_player_data) | **GET** /api/v1/team_schedule_details/{sport_name}/{school_id}/player_data |  |
| [**get_team_schedule_detail_schedule**](DefaultApi.md#get_team_schedule_detail_schedule) | **GET** /api/v1/team_schedule_details/{sport_name}/{school_id}/schedule |  |
| [**get_team_schedule_detail_schedule_overlap**](DefaultApi.md#get_team_schedule_detail_schedule_overlap) | **GET** /api/v1/team_schedule_details/{sport_name}/{school_id}/schedule_overlap |  |
| [**get_team_schedule_favorites**](DefaultApi.md#get_team_schedule_favorites) | **GET** /api/v1/team_schedule_favorites |  |
| [**get_team_schedule_note**](DefaultApi.md#get_team_schedule_note) | **GET** /api/v1/team_schedule_notes/{fil_team_id} |  |
| [**get_team_schedule_searches**](DefaultApi.md#get_team_schedule_searches) | **GET** /api/v1/team_schedule_searches |  |
| [**get_time_zones**](DefaultApi.md#get_time_zones) | **GET** /api/v1/time_zones |  |
| [**get_upload**](DefaultApi.md#get_upload) | **GET** /api/v1/uploads/{uploadId} |  |
| [**get_upload_file**](DefaultApi.md#get_upload_file) | **GET** /api/v1/uploads/{uploadId}/file |  |
| [**get_uploads**](DefaultApi.md#get_uploads) | **GET** /api/v1/uploads |  |
| [**get_user**](DefaultApi.md#get_user) | **GET** /api/v1/users/{userId} |  |
| [**get_user_activity_summaries**](DefaultApi.md#get_user_activity_summaries) | **GET** /api/v1/user_activity_summaries |  |
| [**get_user_activity_summary**](DefaultApi.md#get_user_activity_summary) | **GET** /api/v1/user_activity_summaries/{user_activity_summaryId} |  |
| [**get_user_request**](DefaultApi.md#get_user_request) | **GET** /api/v1/user_requests/{user_requestId} |  |
| [**get_user_requests**](DefaultApi.md#get_user_requests) | **GET** /api/v1/user_requests |  |
| [**get_users**](DefaultApi.md#get_users) | **GET** /api/v1/users |  |
| [**get_vendor**](DefaultApi.md#get_vendor) | **GET** /api/v1/vendors/{vendorId} |  |
| [**get_vendors**](DefaultApi.md#get_vendors) | **GET** /api/v1/vendors |  |
| [**get_wire_changes**](DefaultApi.md#get_wire_changes) | **GET** /api/v1/wire_changes |  |
| [**list_notes**](DefaultApi.md#list_notes) | **GET** /api/v1/notes/list |  |
| [**regenerate_raw_contract_pdf**](DefaultApi.md#regenerate_raw_contract_pdf) | **POST** /api/v1/raw_contracts/{raw_contractId}/regenerate_pdf |  |
| [**search_coaches**](DefaultApi.md#search_coaches) | **POST** /api/v1/coaches/search |  |
| [**send_otp_code**](DefaultApi.md#send_otp_code) | **POST** /api/v1/otp/send_code |  |
| [**unstract_raw_contract_pdf_text**](DefaultApi.md#unstract_raw_contract_pdf_text) | **POST** /api/v1/raw_contracts/{raw_contractId}/unstract_pdf_text |  |
| [**update_account_user**](DefaultApi.md#update_account_user) | **PATCH** /api/v1/account_users/{accountUserId} |  |
| [**update_account_user_activation**](DefaultApi.md#update_account_user_activation) | **PATCH** /api/v1/account_user_activation |  |
| [**update_cashflow**](DefaultApi.md#update_cashflow) | **PUT** /api/v1/cashflows/{cashflowId} |  |
| [**update_coach**](DefaultApi.md#update_coach) | **PATCH** /api/v1/coaches/{coachId} |  |
| [**update_compensation**](DefaultApi.md#update_compensation) | **PATCH** /api/v1/compensations/{compensationId} |  |
| [**update_conference**](DefaultApi.md#update_conference) | **PUT** /api/v1/conferences/{conferenceId} |  |
| [**update_conferenceship**](DefaultApi.md#update_conferenceship) | **PUT** /api/v1/conferenceships/{conferenceshipId} |  |
| [**update_favorite**](DefaultApi.md#update_favorite) | **PATCH** /api/v1/favorites/{id} |  |
| [**update_favorites_category**](DefaultApi.md#update_favorites_category) | **PATCH** /api/v1/favorites_categories/{id} |  |
| [**update_foia_label**](DefaultApi.md#update_foia_label) | **PATCH** /api/v1/foia_labels/{foiaLabelId} |  |
| [**update_foia_request**](DefaultApi.md#update_foia_request) | **PATCH** /api/v1/foia_requests/{foiaRequestId} |  |
| [**update_game_contract**](DefaultApi.md#update_game_contract) | **PATCH** /api/v1/game_contracts/{game_contractId} |  |
| [**update_game_post_search**](DefaultApi.md#update_game_post_search) | **PATCH** /api/v1/game_post_searches/{gamePostSearchId} |  |
| [**update_job_post**](DefaultApi.md#update_job_post) | **PATCH** /central_jobs/job_posts/{jobPostId} | Update a job post |
| [**update_note**](DefaultApi.md#update_note) | **PATCH** /api/v1/notes/{id} |  |
| [**update_password_reset**](DefaultApi.md#update_password_reset) | **PUT** /api/v1/password_reset |  |
| [**update_position**](DefaultApi.md#update_position) | **PATCH** /api/v1/positions/{positionId} |  |
| [**update_requested_item**](DefaultApi.md#update_requested_item) | **PATCH** /api/v1/requested_items/{requestedItemId} |  |
| [**update_school_group**](DefaultApi.md#update_school_group) | **PATCH** /api/v1/school_groups/{schoolGroupId} |  |
| [**update_season**](DefaultApi.md#update_season) | **PUT** /api/v1/seasons/{seasonId} |  |
| [**update_team_schedule_favorite**](DefaultApi.md#update_team_schedule_favorite) | **PATCH** /api/v1/team_schedule_favorites/{id} |  |
| [**update_user**](DefaultApi.md#update_user) | **PATCH** /api/v1/users/{userId} |  |
| [**upsert_team_schedule_note**](DefaultApi.md#upsert_team_schedule_note) | **PUT** /api/v1/team_schedule_notes/{fil_team_id} |  |
| [**user_me**](DefaultApi.md#user_me) | **GET** /api/v1/users/me |  |
| [**verify_otp_code**](DefaultApi.md#verify_otp_code) | **POST** /api/v1/otp/verify |  |
| [**verify_user_intercollegiate_access**](DefaultApi.md#verify_user_intercollegiate_access) | **GET** /api/v1/users/verify_user_intercollegiate_access |  |
| [**view_raw_contract_file**](DefaultApi.md#view_raw_contract_file) | **GET** /api/v1/raw_contracts/{raw_contractId}/view_file |  |


## average_conference_comp

> <AverageCompensation> average_conference_comp(conference_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the conference
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_conference_comp(conference_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_conference_comp: #{e}"
end
```

#### Using the average_conference_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_conference_comp_with_http_info(conference_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_conference_comp_with_http_info(conference_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_conference_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the conference |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## average_division_comp

> <AverageCompensation> average_division_comp(division_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a division

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
division_id = 56 # Integer | ID of the division
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_division_comp(division_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_division_comp: #{e}"
end
```

#### Using the average_division_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_division_comp_with_http_info(division_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_division_comp_with_http_info(division_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_division_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **division_id** | **Integer** | ID of the division |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## average_school_comp

> <AverageCompensation> average_school_comp(school_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a school

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of the school
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_school_comp(school_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_school_comp: #{e}"
end
```

#### Using the average_school_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_school_comp_with_http_info(school_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_school_comp_with_http_info(school_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_school_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of the school |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## average_subdivision_comp

> <AverageCompensation> average_subdivision_comp(subdivision_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a subdivision

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the subdivision
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_subdivision_comp(subdivision_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_subdivision_comp: #{e}"
end
```

#### Using the average_subdivision_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_subdivision_comp_with_http_info(subdivision_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_subdivision_comp_with_http_info(subdivision_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_subdivision_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the subdivision |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## compare_coli

> <COLIAdjusted> compare_coli(school_id, other_person_school_id, other_person_total_compensation)



Retrieve the COLI-adjusted compensation

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of the School
other_person_school_id = 56 # Integer | ID of the other person School
other_person_total_compensation = 56 # Integer | Other person total compensation amount

begin
  
  result = api_instance.compare_coli(school_id, other_person_school_id, other_person_total_compensation)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->compare_coli: #{e}"
end
```

#### Using the compare_coli_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<COLIAdjusted>, Integer, Hash)> compare_coli_with_http_info(school_id, other_person_school_id, other_person_total_compensation)

```ruby
begin
  
  data, status_code, headers = api_instance.compare_coli_with_http_info(school_id, other_person_school_id, other_person_total_compensation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <COLIAdjusted>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->compare_coli_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of the School |  |
| **other_person_school_id** | **Integer** | ID of the other person School |  |
| **other_person_total_compensation** | **Integer** | Other person total compensation amount |  |

### Return type

[**COLIAdjusted**](COLIAdjusted.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_account_user

> <AccountUser> create_account_user(create_account_user_request)



Create a new user for the current account. The email prefix is combined with the account email domain. The new user receives an invitation email.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
create_account_user_request = WinthropClient::CreateAccountUserRequest.new({user: WinthropClient::CreateAccountUserRequestUser.new({first_name: 'first_name_example', last_name: 'last_name_example', email: 'email_example'})}) # CreateAccountUserRequest | 

begin
  
  result = api_instance.create_account_user(create_account_user_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_account_user: #{e}"
end
```

#### Using the create_account_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountUser>, Integer, Hash)> create_account_user_with_http_info(create_account_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_account_user_with_http_info(create_account_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountUser>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_account_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_account_user_request** | [**CreateAccountUserRequest**](CreateAccountUserRequest.md) |  |  |

### Return type

[**AccountUser**](AccountUser.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_cashflow

> <Cashflow> create_cashflow(opts)



Create a new Cashflow

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  cashflow: WinthropClient::Cashflow.new # Cashflow | 
}

begin
  
  result = api_instance.create_cashflow(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_cashflow: #{e}"
end
```

#### Using the create_cashflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cashflow>, Integer, Hash)> create_cashflow_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_cashflow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cashflow>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_cashflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cashflow** | [**Cashflow**](Cashflow.md) |  | [optional] |

### Return type

[**Cashflow**](Cashflow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_coach

> <Coach> create_coach(coach)



Create a coach

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
coach = WinthropClient::Coach.new # Coach | Coach attributes to create. Accepts standard coach fields including first_name, last_name, email, phone, bio, bio_text, and related profile fields.

begin
  
  result = api_instance.create_coach(coach)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_coach: #{e}"
end
```

#### Using the create_coach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Coach>, Integer, Hash)> create_coach_with_http_info(coach)

```ruby
begin
  
  data, status_code, headers = api_instance.create_coach_with_http_info(coach)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Coach>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_coach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach** | [**Coach**](Coach.md) | Coach attributes to create. Accepts standard coach fields including first_name, last_name, email, phone, bio, bio_text, and related profile fields. |  |

### Return type

[**Coach**](Coach.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_conference

> <Conference> create_conference(opts)



Create a new Conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  conference: WinthropClient::Conference.new # Conference | 
}

begin
  
  result = api_instance.create_conference(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conference: #{e}"
end
```

#### Using the create_conference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conference>, Integer, Hash)> create_conference_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_conference_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conference>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference** | [**Conference**](Conference.md) |  | [optional] |

### Return type

[**Conference**](Conference.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_conferenceship

> <Conferenceship> create_conferenceship(opts)



Create a new Conferenceship

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  conferenceship: WinthropClient::Conferenceship.new # Conferenceship | 
}

begin
  
  result = api_instance.create_conferenceship(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conferenceship: #{e}"
end
```

#### Using the create_conferenceship_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conferenceship>, Integer, Hash)> create_conferenceship_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_conferenceship_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conferenceship>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship** | [**Conferenceship**](Conferenceship.md) |  | [optional] |

### Return type

[**Conferenceship**](Conferenceship.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_search

> <ContactSearchEntry> create_contact_search(opts)



Create a new scheduling contact

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  create_contact_search_request: WinthropClient::CreateContactSearchRequest.new # CreateContactSearchRequest | 
}

begin
  
  result = api_instance.create_contact_search(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_contact_search: #{e}"
end
```

#### Using the create_contact_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactSearchEntry>, Integer, Hash)> create_contact_search_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_contact_search_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactSearchEntry>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_contact_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_contact_search_request** | [**CreateContactSearchRequest**](CreateContactSearchRequest.md) |  | [optional] |

### Return type

[**ContactSearchEntry**](ContactSearchEntry.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_favorite

> <CreateFavorite201Response> create_favorite(create_favorite_request)



Add a favorite for the current user

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
create_favorite_request = WinthropClient::CreateFavoriteRequest.new({favoritable_type: 'favoritable_type_example', favoritable_id: 37}) # CreateFavoriteRequest | 

begin
  
  result = api_instance.create_favorite(create_favorite_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_favorite: #{e}"
end
```

#### Using the create_favorite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFavorite201Response>, Integer, Hash)> create_favorite_with_http_info(create_favorite_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_favorite_with_http_info(create_favorite_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFavorite201Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_favorite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_favorite_request** | [**CreateFavoriteRequest**](CreateFavoriteRequest.md) |  |  |

### Return type

[**CreateFavorite201Response**](CreateFavorite201Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_favorites_category

> <GetFavoritesCategories200ResponseInner> create_favorites_category(create_favorites_category_request)



Create a new favorites category

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
create_favorites_category_request = WinthropClient::CreateFavoritesCategoryRequest.new({name: 'name_example'}) # CreateFavoritesCategoryRequest | 

begin
  
  result = api_instance.create_favorites_category(create_favorites_category_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_favorites_category: #{e}"
end
```

#### Using the create_favorites_category_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFavoritesCategories200ResponseInner>, Integer, Hash)> create_favorites_category_with_http_info(create_favorites_category_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_favorites_category_with_http_info(create_favorites_category_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFavoritesCategories200ResponseInner>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_favorites_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_favorites_category_request** | [**CreateFavoritesCategoryRequest**](CreateFavoritesCategoryRequest.md) |  |  |

### Return type

[**GetFavoritesCategories200ResponseInner**](GetFavoritesCategories200ResponseInner.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_foia_label

> <FoiaLabel> create_foia_label(foia_label)



Create a new foia label

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_label = WinthropClient::FoiaLabel.new({name: 'August Coaches 2015'}) # FoiaLabel | Foia label to create

begin
  
  result = api_instance.create_foia_label(foia_label)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_label: #{e}"
end
```

#### Using the create_foia_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabel>, Integer, Hash)> create_foia_label_with_http_info(foia_label)

```ruby
begin
  
  data, status_code, headers = api_instance.create_foia_label_with_http_info(foia_label)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabel>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label** | [**FoiaLabel**](FoiaLabel.md) | Foia label to create |  |

### Return type

[**FoiaLabel**](FoiaLabel.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_foia_request

> <FoiaRequest> create_foia_request(foia_request)



Create a new foia request

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_request = WinthropClient::FoiaRequest.new({school_id: 2, state: 'ACTIVE'}) # FoiaRequest | Foia request to create

begin
  
  result = api_instance.create_foia_request(foia_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_request: #{e}"
end
```

#### Using the create_foia_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequest>, Integer, Hash)> create_foia_request_with_http_info(foia_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_foia_request_with_http_info(foia_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequest>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request** | [**FoiaRequest**](FoiaRequest.md) | Foia request to create |  |

### Return type

[**FoiaRequest**](FoiaRequest.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_game_post_search

> <GamePostDetail> create_game_post_search(create_game_post_search_request)



Create a new game post

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
create_game_post_search_request = WinthropClient::CreateGamePostSearchRequest.new({game_post: WinthropClient::CreateGamePostSearchRequestGamePost.new({sport_id: 37, start_date: Date.today})}) # CreateGamePostSearchRequest | 

begin
  
  result = api_instance.create_game_post_search(create_game_post_search_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_game_post_search: #{e}"
end
```

#### Using the create_game_post_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GamePostDetail>, Integer, Hash)> create_game_post_search_with_http_info(create_game_post_search_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_game_post_search_with_http_info(create_game_post_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GamePostDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_game_post_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_game_post_search_request** | [**CreateGamePostSearchRequest**](CreateGamePostSearchRequest.md) |  |  |

### Return type

[**GamePostDetail**](GamePostDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_job_post

> <JobPost> create_job_post(opts)

Create a job post

Create a job post

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  job_post: WinthropClient::JobPost.new({uid: 'uid_example', description: 'description_example', school_id: 3.56}) # JobPost | 
}

begin
  # Create a job post
  result = api_instance.create_job_post(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_job_post: #{e}"
end
```

#### Using the create_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPost>, Integer, Hash)> create_job_post_with_http_info(opts)

```ruby
begin
  # Create a job post
  data, status_code, headers = api_instance.create_job_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPost>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post** | [**JobPost**](JobPost.md) |  | [optional] |

### Return type

[**JobPost**](JobPost.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_note

> <Note> create_note(create_note_request)



Create a note for the current user on a notable object

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
create_note_request = WinthropClient::CreateNoteRequest.new({notable_type: 'notable_type_example', notable_id: 37, content: 'content_example'}) # CreateNoteRequest | 

begin
  
  result = api_instance.create_note(create_note_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_note: #{e}"
end
```

#### Using the create_note_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Note>, Integer, Hash)> create_note_with_http_info(create_note_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_note_with_http_info(create_note_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Note>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_note_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_note_request** | [**CreateNoteRequest**](CreateNoteRequest.md) |  |  |

### Return type

[**Note**](Note.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_password_reset

> <CreatePasswordReset200Response> create_password_reset(create_password_reset_request)



Send password reset instructions to the given email address

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'

api_instance = WinthropClient::DefaultApi.new
create_password_reset_request = WinthropClient::CreatePasswordResetRequest.new({user: WinthropClient::CreatePasswordResetRequestUser.new({email: 'user@example.com'})}) # CreatePasswordResetRequest | 

begin
  
  result = api_instance.create_password_reset(create_password_reset_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_password_reset: #{e}"
end
```

#### Using the create_password_reset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreatePasswordReset200Response>, Integer, Hash)> create_password_reset_with_http_info(create_password_reset_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_password_reset_with_http_info(create_password_reset_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreatePasswordReset200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_password_reset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_password_reset_request** | [**CreatePasswordResetRequest**](CreatePasswordResetRequest.md) |  |  |

### Return type

[**CreatePasswordReset200Response**](CreatePasswordReset200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_position

> <Position> create_position(position)



Create a position. If season_id is omitted, a season will be created (or reused) when school_id, sport_id, and year are provided.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
position = WinthropClient::Position.new # Position | Position attributes to create. Accepts season_id or school_id/sport_id/year, coach_id, title, creation_reason, and position_type_ids.

begin
  
  result = api_instance.create_position(position)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_position: #{e}"
end
```

#### Using the create_position_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Position>, Integer, Hash)> create_position_with_http_info(position)

```ruby
begin
  
  data, status_code, headers = api_instance.create_position_with_http_info(position)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Position>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_position_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position** | [**Position**](Position.md) | Position attributes to create. Accepts season_id or school_id/sport_id/year, coach_id, title, creation_reason, and position_type_ids. |  |

### Return type

[**Position**](Position.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_requested_item

> <RequestedItem> create_requested_item(requested_item)



Create a new requested item

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
requested_item = WinthropClient::RequestedItem.new({foia_request_id: 2, requestable_id: 3, requestable_type: 'DealStatus'}) # RequestedItem | Requested item to create

begin
  
  result = api_instance.create_requested_item(requested_item)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_requested_item: #{e}"
end
```

#### Using the create_requested_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItem>, Integer, Hash)> create_requested_item_with_http_info(requested_item)

```ruby
begin
  
  data, status_code, headers = api_instance.create_requested_item_with_http_info(requested_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItem>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item** | [**RequestedItem**](RequestedItem.md) | Requested item to create |  |

### Return type

[**RequestedItem**](RequestedItem.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_school_group

> <SchoolGroupShow> create_school_group(create_school_group_request)



Create a new custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
create_school_group_request = WinthropClient::CreateSchoolGroupRequest.new({school_group: WinthropClient::CreateSchoolGroupRequestSchoolGroup.new({name: 'name_example'})}) # CreateSchoolGroupRequest | 

begin
  
  result = api_instance.create_school_group(create_school_group_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_school_group: #{e}"
end
```

#### Using the create_school_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolGroupShow>, Integer, Hash)> create_school_group_with_http_info(create_school_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_school_group_with_http_info(create_school_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolGroupShow>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_school_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_school_group_request** | [**CreateSchoolGroupRequest**](CreateSchoolGroupRequest.md) |  |  |

### Return type

[**SchoolGroupShow**](SchoolGroupShow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_season

> <Season> create_season(opts)



Create a new Season

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  season: WinthropClient::Season.new # Season | 
}

begin
  
  result = api_instance.create_season(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_season: #{e}"
end
```

#### Using the create_season_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Season>, Integer, Hash)> create_season_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_season_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Season>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_season_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season** | [**Season**](Season.md) |  | [optional] |

### Return type

[**Season**](Season.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_team_schedule_favorite

> <CreateTeamScheduleFavorite201Response> create_team_schedule_favorite(create_team_schedule_favorite_request)



Add a FilTeam to favorites

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
create_team_schedule_favorite_request = WinthropClient::CreateTeamScheduleFavoriteRequest.new({favoritable_id: 'favoritable_id_example'}) # CreateTeamScheduleFavoriteRequest | 

begin
  
  result = api_instance.create_team_schedule_favorite(create_team_schedule_favorite_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_team_schedule_favorite: #{e}"
end
```

#### Using the create_team_schedule_favorite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTeamScheduleFavorite201Response>, Integer, Hash)> create_team_schedule_favorite_with_http_info(create_team_schedule_favorite_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_team_schedule_favorite_with_http_info(create_team_schedule_favorite_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTeamScheduleFavorite201Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_team_schedule_favorite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_team_schedule_favorite_request** | [**CreateTeamScheduleFavoriteRequest**](CreateTeamScheduleFavoriteRequest.md) |  |  |

### Return type

[**CreateTeamScheduleFavorite201Response**](CreateTeamScheduleFavorite201Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_upload

> <CreateUpload201Response> create_upload(opts)



Upload one or more PDF contract files

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  files: [File.new('/path/to/some/file')] # Array<File> | PDF files to upload
}

begin
  
  result = api_instance.create_upload(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_upload: #{e}"
end
```

#### Using the create_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateUpload201Response>, Integer, Hash)> create_upload_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_upload_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateUpload201Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **files** | **Array&lt;File&gt;** | PDF files to upload | [optional] |

### Return type

[**CreateUpload201Response**](CreateUpload201Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## delete_account_user

> <DeleteAccountUser200Response> delete_account_user(account_user_id)



Delete a user from the current account

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
account_user_id = 56 # Integer | ID of the user to delete

begin
  
  result = api_instance.delete_account_user(account_user_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_account_user: #{e}"
end
```

#### Using the delete_account_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAccountUser200Response>, Integer, Hash)> delete_account_user_with_http_info(account_user_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_account_user_with_http_info(account_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAccountUser200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_account_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_user_id** | **Integer** | ID of the user to delete |  |

### Return type

[**DeleteAccountUser200Response**](DeleteAccountUser200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_cashflow

> delete_cashflow(cashflow_id)



Delete a single Cashflow

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
cashflow_id = 56 # Integer | ID of the Cashflow

begin
  
  api_instance.delete_cashflow(cashflow_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_cashflow: #{e}"
end
```

#### Using the delete_cashflow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_cashflow_with_http_info(cashflow_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_cashflow_with_http_info(cashflow_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_cashflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cashflow_id** | **Integer** | ID of the Cashflow |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_conference

> delete_conference(conference_id)



Delete a single Conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference

begin
  
  api_instance.delete_conference(conference_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conference: #{e}"
end
```

#### Using the delete_conference_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_conference_with_http_info(conference_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_conference_with_http_info(conference_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_conferenceship

> delete_conferenceship(conferenceship_id)



Delete a single Conferenceship

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conferenceship_id = 56 # Integer | ID of the Conferenceship

begin
  
  api_instance.delete_conferenceship(conferenceship_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conferenceship: #{e}"
end
```

#### Using the delete_conferenceship_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_conferenceship_with_http_info(conferenceship_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_conferenceship_with_http_info(conferenceship_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship_id** | **Integer** | ID of the Conferenceship |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_contact_search

> <DeleteContactSearch200Response> delete_contact_search(id)



Delete a scheduling contact

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | ID of contact to delete

begin
  
  result = api_instance.delete_contact_search(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_contact_search: #{e}"
end
```

#### Using the delete_contact_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteContactSearch200Response>, Integer, Hash)> delete_contact_search_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_contact_search_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteContactSearch200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_contact_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of contact to delete |  |

### Return type

[**DeleteContactSearch200Response**](DeleteContactSearch200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_favorite

> <DeleteFavorite200Response> delete_favorite(id)



Remove a favorite by its ID

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | The favorite record ID

begin
  
  result = api_instance.delete_favorite(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_favorite: #{e}"
end
```

#### Using the delete_favorite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFavorite200Response>, Integer, Hash)> delete_favorite_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_favorite_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFavorite200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_favorite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The favorite record ID |  |

### Return type

[**DeleteFavorite200Response**](DeleteFavorite200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_favorites_category

> <DeleteFavorite200Response> delete_favorites_category(id)



Delete a favorites category

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | The category ID

begin
  
  result = api_instance.delete_favorites_category(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_favorites_category: #{e}"
end
```

#### Using the delete_favorites_category_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFavorite200Response>, Integer, Hash)> delete_favorites_category_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_favorites_category_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFavorite200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_favorites_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The category ID |  |

### Return type

[**DeleteFavorite200Response**](DeleteFavorite200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_foia_label

> delete_foia_label(foia_label_id)



Delete a single foia label

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_label_id = 56 # Integer | ID of foia label to delete

begin
  
  api_instance.delete_foia_label(foia_label_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_label: #{e}"
end
```

#### Using the delete_foia_label_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_foia_label_with_http_info(foia_label_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_foia_label_with_http_info(foia_label_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label_id** | **Integer** | ID of foia label to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_foia_request

> delete_foia_request(foia_request_id)



Delete a single foia request

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_request_id = 56 # Integer | ID of foia request to delete

begin
  
  api_instance.delete_foia_request(foia_request_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_request: #{e}"
end
```

#### Using the delete_foia_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_foia_request_with_http_info(foia_request_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_foia_request_with_http_info(foia_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** | ID of foia request to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_game_contract_raw_contract

> delete_game_contract_raw_contract(game_contract_id)



Delete the raw contract attached to a game contract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_contract_id = 56 # Integer | ID of the GameContract

begin
  
  api_instance.delete_game_contract_raw_contract(game_contract_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_game_contract_raw_contract: #{e}"
end
```

#### Using the delete_game_contract_raw_contract_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_game_contract_raw_contract_with_http_info(game_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_game_contract_raw_contract_with_http_info(game_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_game_contract_raw_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_contract_id** | **Integer** | ID of the GameContract |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_game_post_search

> <DeleteContactSearch200Response> delete_game_post_search(game_post_search_id)



Delete a game post

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_post_search_id = 56 # Integer | 

begin
  
  result = api_instance.delete_game_post_search(game_post_search_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_game_post_search: #{e}"
end
```

#### Using the delete_game_post_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteContactSearch200Response>, Integer, Hash)> delete_game_post_search_with_http_info(game_post_search_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_game_post_search_with_http_info(game_post_search_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteContactSearch200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_game_post_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_post_search_id** | **Integer** |  |  |

### Return type

[**DeleteContactSearch200Response**](DeleteContactSearch200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_job_post

> delete_job_post(job_post_id)

Delete a job post

Delete a job post

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
job_post_id = 789 # Integer | ID of job post to delete

begin
  # Delete a job post
  api_instance.delete_job_post(job_post_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_job_post: #{e}"
end
```

#### Using the delete_job_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_job_post_with_http_info(job_post_id)

```ruby
begin
  # Delete a job post
  data, status_code, headers = api_instance.delete_job_post_with_http_info(job_post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | ID of job post to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_note

> <DeleteAccountUser200Response> delete_note(id)



Delete a note

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | 

begin
  
  result = api_instance.delete_note(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_note: #{e}"
end
```

#### Using the delete_note_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAccountUser200Response>, Integer, Hash)> delete_note_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_note_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAccountUser200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_note_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |

### Return type

[**DeleteAccountUser200Response**](DeleteAccountUser200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_position

> delete_position(position_id)



Delete a single position

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
position_id = 56 # Integer | ID of position to delete

begin
  
  api_instance.delete_position(position_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_position: #{e}"
end
```

#### Using the delete_position_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_position_with_http_info(position_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_position_with_http_info(position_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_position_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Integer** | ID of position to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_requested_item

> delete_requested_item(requested_item_id)



Delete a single requested item

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
requested_item_id = 56 # Integer | ID of requested item to delete

begin
  
  api_instance.delete_requested_item(requested_item_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_requested_item: #{e}"
end
```

#### Using the delete_requested_item_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_requested_item_with_http_info(requested_item_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_requested_item_with_http_info(requested_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** | ID of requested item to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_school_group

> <DeleteAccountUser200Response> delete_school_group(school_group_id)



Delete a custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group

begin
  
  result = api_instance.delete_school_group(school_group_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_school_group: #{e}"
end
```

#### Using the delete_school_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAccountUser200Response>, Integer, Hash)> delete_school_group_with_http_info(school_group_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_school_group_with_http_info(school_group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAccountUser200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_school_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |

### Return type

[**DeleteAccountUser200Response**](DeleteAccountUser200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_season

> delete_season(season_id)



Delete a single Season

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
season_id = 56 # Integer | ID of the Season

begin
  
  api_instance.delete_season(season_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_season: #{e}"
end
```

#### Using the delete_season_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_season_with_http_info(season_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_season_with_http_info(season_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_season_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** | ID of the Season |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_team_schedule_favorite

> <DeleteAccountUser200Response> delete_team_schedule_favorite(id)



Remove a FilTeam favorite

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | The favorite record ID

begin
  
  result = api_instance.delete_team_schedule_favorite(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_team_schedule_favorite: #{e}"
end
```

#### Using the delete_team_schedule_favorite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAccountUser200Response>, Integer, Hash)> delete_team_schedule_favorite_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_team_schedule_favorite_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAccountUser200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_team_schedule_favorite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The favorite record ID |  |

### Return type

[**DeleteAccountUser200Response**](DeleteAccountUser200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_team_schedule_note

> delete_team_schedule_note(fil_team_id)



Delete the current user's note for a team.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
fil_team_id = 'fil_team_id_example' # String | 

begin
  
  api_instance.delete_team_schedule_note(fil_team_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_team_schedule_note: #{e}"
end
```

#### Using the delete_team_schedule_note_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_team_schedule_note_with_http_info(fil_team_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_team_schedule_note_with_http_info(fil_team_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_team_schedule_note_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fil_team_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_upload

> <DeleteAccountUser200Response> delete_upload(upload_id)



Delete an uploaded contract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
upload_id = 56 # Integer | ID of the upload to delete

begin
  
  result = api_instance.delete_upload(upload_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_upload: #{e}"
end
```

#### Using the delete_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAccountUser200Response>, Integer, Hash)> delete_upload_with_http_info(upload_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_upload_with_http_info(upload_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAccountUser200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **upload_id** | **Integer** | ID of the upload to delete |  |

### Return type

[**DeleteAccountUser200Response**](DeleteAccountUser200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## download_raw_contract_file

> File download_raw_contract_file(raw_contract_id)



Download the raw contract PDF with a provenance watermark (attachment disposition)

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
raw_contract_id = 56 # Integer | ID of the RawContract

begin
  
  result = api_instance.download_raw_contract_file(raw_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->download_raw_contract_file: #{e}"
end
```

#### Using the download_raw_contract_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> download_raw_contract_file_with_http_info(raw_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.download_raw_contract_file_with_http_info(raw_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->download_raw_contract_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## export_revenue_searches

> File export_revenue_searches(school_id, opts)



Download full NCAA financial report as CSV (51 columns, all sports)

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | 
opts = {
  year: 56 # Integer | 
}

begin
  
  result = api_instance.export_revenue_searches(school_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->export_revenue_searches: #{e}"
end
```

#### Using the export_revenue_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> export_revenue_searches_with_http_info(school_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.export_revenue_searches_with_http_info(school_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->export_revenue_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **year** | **Integer** |  | [optional] |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## get_account

> <AccountDetail> get_account(id)



Retrieve an account with subscriptions, invoices, and billing addresses

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | 

begin
  
  result = api_instance.get_account(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_account: #{e}"
end
```

#### Using the get_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountDetail>, Integer, Hash)> get_account_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_account_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |

### Return type

[**AccountDetail**](AccountDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_user_activation

> <GetAccountUserActivation200Response> get_account_user_activation(confirmation_token)



Validate a confirmation token and return the user's name and email for the account activation form

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'

api_instance = WinthropClient::DefaultApi.new
confirmation_token = 'confirmation_token_example' # String | The confirmation token from the invitation email

begin
  
  result = api_instance.get_account_user_activation(confirmation_token)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_account_user_activation: #{e}"
end
```

#### Using the get_account_user_activation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountUserActivation200Response>, Integer, Hash)> get_account_user_activation_with_http_info(confirmation_token)

```ruby
begin
  
  data, status_code, headers = api_instance.get_account_user_activation_with_http_info(confirmation_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountUserActivation200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_account_user_activation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **confirmation_token** | **String** | The confirmation token from the invitation email |  |

### Return type

[**GetAccountUserActivation200Response**](GetAccountUserActivation200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_users

> <AccountUsersResponse> get_account_users(opts)



Retrieve paginated list of users for the current user's account with their computed access permissions

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56 # Integer | results page to retrieve.
}

begin
  
  result = api_instance.get_account_users(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_account_users: #{e}"
end
```

#### Using the get_account_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountUsersResponse>, Integer, Hash)> get_account_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_account_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountUsersResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_account_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |

### Return type

[**AccountUsersResponse**](AccountUsersResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_administrator

> <Administrator> get_administrator(administrator_id)



Retrieve a single administrator

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
administrator_id = 56 # Integer | ID of administrator to retrieve

begin
  
  result = api_instance.get_administrator(administrator_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrator: #{e}"
end
```

#### Using the get_administrator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Administrator>, Integer, Hash)> get_administrator_with_http_info(administrator_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_administrator_with_http_info(administrator_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Administrator>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **administrator_id** | **Integer** | ID of administrator to retrieve |  |

### Return type

[**Administrator**](Administrator.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_administrator_searches

> <AdministratorSearchResultCollection> get_administrator_searches(opts)



Search administrators with filtering, pagination, and comp stats (React UI endpoint)

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... }, # Object | Ransack query
  favorites_only: 'favorites_only_example', # String | When \"1\" or \"true\", restrict results to the current user's favorited administrators
  contract_expires_on: 'contract_expires_on_example' # String | Filter by contract expiration. Use \"expired\" or a date range like \"2025-01-01..2025-12-31\"
}

begin
  
  result = api_instance.get_administrator_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrator_searches: #{e}"
end
```

#### Using the get_administrator_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdministratorSearchResultCollection>, Integer, Hash)> get_administrator_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_administrator_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdministratorSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrator_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |
| **favorites_only** | **String** | When \&quot;1\&quot; or \&quot;true\&quot;, restrict results to the current user&#39;s favorited administrators | [optional] |
| **contract_expires_on** | **String** | Filter by contract expiration. Use \&quot;expired\&quot; or a date range like \&quot;2025-01-01..2025-12-31\&quot; | [optional] |

### Return type

[**AdministratorSearchResultCollection**](AdministratorSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_administrators

> <AdministratorCollection> get_administrators(opts)



Retrieve some or all administrators

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_administrators(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrators: #{e}"
end
```

#### Using the get_administrators_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdministratorCollection>, Integer, Hash)> get_administrators_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_administrators_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdministratorCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrators_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**AdministratorCollection**](AdministratorCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_athletic_profile_search

> <AthleticProfileShow> get_athletic_profile_search(athletic_profile_search_id, opts)



Get school athletic profile with overview data

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
athletic_profile_search_id = 56 # Integer | School ID
opts = {
  sport: 'sport_example', # String | Sport key (defaults to ADMIN for department overview)
  year: 56 # Integer | Performance year
}

begin
  
  result = api_instance.get_athletic_profile_search(athletic_profile_search_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_athletic_profile_search: #{e}"
end
```

#### Using the get_athletic_profile_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AthleticProfileShow>, Integer, Hash)> get_athletic_profile_search_with_http_info(athletic_profile_search_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_athletic_profile_search_with_http_info(athletic_profile_search_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AthleticProfileShow>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_athletic_profile_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **athletic_profile_search_id** | **Integer** | School ID |  |
| **sport** | **String** | Sport key (defaults to ADMIN for department overview) | [optional][default to &#39;ADMIN&#39;] |
| **year** | **Integer** | Performance year | [optional] |

### Return type

[**AthleticProfileShow**](AthleticProfileShow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audited_financial_report_status

> <AuditedFinancialReportStatus> get_audited_financial_report_status(audited_financial_report_status_id)



Retrieve a single audited financial report status

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
audited_financial_report_status_id = 56 # Integer | ID of audited financial report status to retrieve

begin
  
  result = api_instance.get_audited_financial_report_status(audited_financial_report_status_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_status: #{e}"
end
```

#### Using the get_audited_financial_report_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuditedFinancialReportStatus>, Integer, Hash)> get_audited_financial_report_status_with_http_info(audited_financial_report_status_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_audited_financial_report_status_with_http_info(audited_financial_report_status_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuditedFinancialReportStatus>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audited_financial_report_status_id** | **Integer** | ID of audited financial report status to retrieve |  |

### Return type

[**AuditedFinancialReportStatus**](AuditedFinancialReportStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audited_financial_report_statuses

> <AuditedFinancialReportStatusCollection> get_audited_financial_report_statuses(opts)



Retrieve some or all audited financial report statuses

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_audited_financial_report_statuses(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_statuses: #{e}"
end
```

#### Using the get_audited_financial_report_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuditedFinancialReportStatusCollection>, Integer, Hash)> get_audited_financial_report_statuses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_audited_financial_report_statuses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuditedFinancialReportStatusCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**AuditedFinancialReportStatusCollection**](AuditedFinancialReportStatusCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cashflow

> <Cashflow> get_cashflow(cashflow_id)



Retrieve a single Cashflow

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
cashflow_id = 56 # Integer | ID of the Cashflow

begin
  
  result = api_instance.get_cashflow(cashflow_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_cashflow: #{e}"
end
```

#### Using the get_cashflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cashflow>, Integer, Hash)> get_cashflow_with_http_info(cashflow_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cashflow_with_http_info(cashflow_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cashflow>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_cashflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cashflow_id** | **Integer** | ID of the Cashflow |  |

### Return type

[**Cashflow**](Cashflow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cashflow_groups

> <CashflowGroupsResponse> get_cashflow_groups



Retrieve all cashflow groups (revenues and expenses) for Select Tables UI

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_cashflow_groups
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_cashflow_groups: #{e}"
end
```

#### Using the get_cashflow_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CashflowGroupsResponse>, Integer, Hash)> get_cashflow_groups_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_cashflow_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CashflowGroupsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_cashflow_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CashflowGroupsResponse**](CashflowGroupsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cashflows

> <CashflowCollection> get_cashflows(opts)



Retrieve some or all cashflows

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_cashflows(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_cashflows: #{e}"
end
```

#### Using the get_cashflows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CashflowCollection>, Integer, Hash)> get_cashflows_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cashflows_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CashflowCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_cashflows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**CashflowCollection**](CashflowCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_categories

> <CategoryCollection> get_categories(opts)

List all categories

List all categories

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  # List all categories
  result = api_instance.get_categories(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_categories: #{e}"
end
```

#### Using the get_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryCollection>, Integer, Hash)> get_categories_with_http_info(opts)

```ruby
begin
  # List all categories
  data, status_code, headers = api_instance.get_categories_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**CategoryCollection**](CategoryCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach

> <Coach> get_coach(coach_id)



Retrieve a single coach

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
coach_id = 56 # Integer | ID of coach to retrieve

begin
  
  result = api_instance.get_coach(coach_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach: #{e}"
end
```

#### Using the get_coach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Coach>, Integer, Hash)> get_coach_with_http_info(coach_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_with_http_info(coach_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Coach>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | ID of coach to retrieve |  |

### Return type

[**Coach**](Coach.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_compensation

> <CoachCompensation> get_coach_compensation(coaches_ids, user_school_id)



Retrieve compensation estimate (base salary, year, and COL-adjusted salary) for a private school coach

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
coaches_ids = [37] # Array<Integer> | IDs of the coaches
user_school_id = 56 # Integer | ID of the school whose cost-of-living index should be used

begin
  
  result = api_instance.get_coach_compensation(coaches_ids, user_school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_compensation: #{e}"
end
```

#### Using the get_coach_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachCompensation>, Integer, Hash)> get_coach_compensation_with_http_info(coaches_ids, user_school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_compensation_with_http_info(coaches_ids, user_school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coaches_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the coaches |  |
| **user_school_id** | **Integer** | ID of the school whose cost-of-living index should be used |  |

### Return type

[**CoachCompensation**](CoachCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search

> <CoachProfile> get_coach_search(id)



Get coach profile header data

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug

begin
  
  result = api_instance.get_coach_search(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search: #{e}"
end
```

#### Using the get_coach_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachProfile>, Integer, Hash)> get_coach_search_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachProfile>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |

### Return type

[**CoachProfile**](CoachProfile.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search_coli

> <ColiData> get_coach_search_coli(id, school_id)



Get cost-of-living adjusted salary for a coach relative to a given school

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug
school_id = 56 # Integer | School ID to compare cost of living against

begin
  
  result = api_instance.get_coach_search_coli(id, school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_coli: #{e}"
end
```

#### Using the get_coach_search_coli_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ColiData>, Integer, Hash)> get_coach_search_coli_with_http_info(id, school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_coli_with_http_info(id, school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ColiData>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_coli_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |
| **school_id** | **Integer** | School ID to compare cost of living against |  |

### Return type

[**ColiData**](ColiData.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search_compensation

> <CoachCompensationTab> get_coach_search_compensation(id)



Get coach compensation tab data including charts, full history, comparisons, and sidebar

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug

begin
  
  result = api_instance.get_coach_search_compensation(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_compensation: #{e}"
end
```

#### Using the get_coach_search_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachCompensationTab>, Integer, Hash)> get_coach_search_compensation_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_compensation_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachCompensationTab>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |

### Return type

[**CoachCompensationTab**](CoachCompensationTab.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search_coworker_history

> <CoachCoworkerHistoryTab> get_coach_search_coworker_history(id)



Get coach coworker history tab data showing coaches and administrators who worked at the same school

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug

begin
  
  result = api_instance.get_coach_search_coworker_history(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_coworker_history: #{e}"
end
```

#### Using the get_coach_search_coworker_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachCoworkerHistoryTab>, Integer, Hash)> get_coach_search_coworker_history_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_coworker_history_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachCoworkerHistoryTab>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_coworker_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |

### Return type

[**CoachCoworkerHistoryTab**](CoachCoworkerHistoryTab.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search_overview

> <CoachProfileOverview> get_coach_search_overview(id)



Get coach profile overview tab data including compensations, positions, snapshot, and videos

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug

begin
  
  result = api_instance.get_coach_search_overview(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_overview: #{e}"
end
```

#### Using the get_coach_search_overview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachProfileOverview>, Integer, Hash)> get_coach_search_overview_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_overview_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachProfileOverview>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_overview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |

### Return type

[**CoachProfileOverview**](CoachProfileOverview.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search_record

> <CoachRecordTab> get_coach_search_record(id)



Get coach record tab data with full position/season details and conference/postseason data

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug

begin
  
  result = api_instance.get_coach_search_record(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_record: #{e}"
end
```

#### Using the get_coach_search_record_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachRecordTab>, Integer, Hash)> get_coach_search_record_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_record_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachRecordTab>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_record_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |

### Return type

[**CoachRecordTab**](CoachRecordTab.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search_recruiting

> <CoachRecruitingTab> get_coach_search_recruiting(id)



Get coach recruiting tab data including class strength, conference comparison, budgets, and charts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug

begin
  
  result = api_instance.get_coach_search_recruiting(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_recruiting: #{e}"
end
```

#### Using the get_coach_search_recruiting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachRecruitingTab>, Integer, Hash)> get_coach_search_recruiting_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_recruiting_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachRecruitingTab>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_recruiting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |

### Return type

[**CoachRecruitingTab**](CoachRecruitingTab.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_search_videos

> <CoachVideosTab> get_coach_search_videos(id)



Get coach videos tab data with all approved YouTube videos

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 'id_example' # String | Coach ID or friendly slug

begin
  
  result = api_instance.get_coach_search_videos(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_videos: #{e}"
end
```

#### Using the get_coach_search_videos_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachVideosTab>, Integer, Hash)> get_coach_search_videos_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_search_videos_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachVideosTab>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_search_videos_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Coach ID or friendly slug |  |

### Return type

[**CoachVideosTab**](CoachVideosTab.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_searches

> <CoachSearchResultCollection> get_coach_searches(opts)



Search coaches with filtering and pagination

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... }, # Object | Ransack query
  position_type_id: 56, # Integer | Filter by position type (expands to group if position is a group stub)
  contract_expires_on: 'contract_expires_on_example' # String | Filter by contract expiration. Use \"expired\" for expired contracts, or a date range in \"YYYY-MM-DD..YYYY-MM-DD\" format.
}

begin
  
  result = api_instance.get_coach_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_searches: #{e}"
end
```

#### Using the get_coach_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachSearchResultCollection>, Integer, Hash)> get_coach_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |
| **position_type_id** | **Integer** | Filter by position type (expands to group if position is a group stub) | [optional] |
| **contract_expires_on** | **String** | Filter by contract expiration. Use \&quot;expired\&quot; for expired contracts, or a date range in \&quot;YYYY-MM-DD..YYYY-MM-DD\&quot; format. | [optional] |

### Return type

[**CoachSearchResultCollection**](CoachSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coaches

> <CoachCollection> get_coaches(opts)



Retrieve some or all coaches

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_coaches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coaches: #{e}"
end
```

#### Using the get_coaches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachCollection>, Integer, Hash)> get_coaches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coaches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coaches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**CoachCollection**](CoachCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_compensation

> <Compensation> get_compensation(compensation_id)



Retrieve a single compensation

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
compensation_id = 56 # Integer | ID of compensation to retrieve

begin
  
  result = api_instance.get_compensation(compensation_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensation: #{e}"
end
```

#### Using the get_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Compensation>, Integer, Hash)> get_compensation_with_http_info(compensation_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_compensation_with_http_info(compensation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Compensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compensation_id** | **Integer** | ID of compensation to retrieve |  |

### Return type

[**Compensation**](Compensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_compensations

> <CompensationCollection> get_compensations(opts)



Retrieve some or all compensations

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_compensations(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensations: #{e}"
end
```

#### Using the get_compensations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompensationCollection>, Integer, Hash)> get_compensations_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_compensations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompensationCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**CompensationCollection**](CompensationCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference

> <Conference> get_conference(conference_id)



Retrieve a single Conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference

begin
  
  result = api_instance.get_conference(conference_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference: #{e}"
end
```

#### Using the get_conference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conference>, Integer, Hash)> get_conference_with_http_info(conference_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_with_http_info(conference_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conference>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |

### Return type

[**Conference**](Conference.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference_admin_compensation

> <ConferenceAdminCompensationResponse> get_conference_admin_compensation(conference_id, opts)



Retrieve athletic director compensation table for a conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference
opts = {
  year: 56 # Integer | Season year
}

begin
  
  result = api_instance.get_conference_admin_compensation(conference_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_admin_compensation: #{e}"
end
```

#### Using the get_conference_admin_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceAdminCompensationResponse>, Integer, Hash)> get_conference_admin_compensation_with_http_info(conference_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_admin_compensation_with_http_info(conference_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceAdminCompensationResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_admin_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |
| **year** | **Integer** | Season year | [optional] |

### Return type

[**ConferenceAdminCompensationResponse**](ConferenceAdminCompensationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference_cashflow_stats

> <ConferenceCashflowStatsResponse> get_conference_cashflow_stats(conference_id, opts)



Retrieve aggregated cashflow stats (High/Low/Median per sport) for selected cashflow groups

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference
opts = {
  group_ids: [37], # Array<Integer> | Array of cashflow group IDs to include
  year: 56 # Integer | Financial year
}

begin
  
  result = api_instance.get_conference_cashflow_stats(conference_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_cashflow_stats: #{e}"
end
```

#### Using the get_conference_cashflow_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceCashflowStatsResponse>, Integer, Hash)> get_conference_cashflow_stats_with_http_info(conference_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_cashflow_stats_with_http_info(conference_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceCashflowStatsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_cashflow_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |
| **group_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Array of cashflow group IDs to include | [optional] |
| **year** | **Integer** | Financial year | [optional] |

### Return type

[**ConferenceCashflowStatsResponse**](ConferenceCashflowStatsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference_department_staff

> <ConferenceDepartmentStaffResponse> get_conference_department_staff(conference_id, opts)



Retrieve department staff compensation for a conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference
opts = {
  year: 56, # Integer | Season year
  department_id: 56 # Integer | ID of the department PositionType to filter by
}

begin
  
  result = api_instance.get_conference_department_staff(conference_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_department_staff: #{e}"
end
```

#### Using the get_conference_department_staff_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceDepartmentStaffResponse>, Integer, Hash)> get_conference_department_staff_with_http_info(conference_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_department_staff_with_http_info(conference_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceDepartmentStaffResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_department_staff_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |
| **year** | **Integer** | Season year | [optional] |
| **department_id** | **Integer** | ID of the department PositionType to filter by | [optional] |

### Return type

[**ConferenceDepartmentStaffResponse**](ConferenceDepartmentStaffResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference_directors_cup

> <ConferenceDirectorsCupResponse> get_conference_directors_cup(conference_id)



Retrieve Directors Cup rankings for schools in a conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference

begin
  
  result = api_instance.get_conference_directors_cup(conference_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_directors_cup: #{e}"
end
```

#### Using the get_conference_directors_cup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceDirectorsCupResponse>, Integer, Hash)> get_conference_directors_cup_with_http_info(conference_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_directors_cup_with_http_info(conference_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceDirectorsCupResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_directors_cup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |

### Return type

[**ConferenceDirectorsCupResponse**](ConferenceDirectorsCupResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference_position_stats

> <ConferencePositionStatsResponse> get_conference_position_stats(conference_id, opts)



Retrieve aggregated assistant coach position stats (High/Low/Median per sport)

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference
opts = {
  year: 56 # Integer | Financial year
}

begin
  
  result = api_instance.get_conference_position_stats(conference_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_position_stats: #{e}"
end
```

#### Using the get_conference_position_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferencePositionStatsResponse>, Integer, Hash)> get_conference_position_stats_with_http_info(conference_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_position_stats_with_http_info(conference_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferencePositionStatsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_position_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |
| **year** | **Integer** | Financial year | [optional] |

### Return type

[**ConferencePositionStatsResponse**](ConferencePositionStatsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference_sport_compensation

> <SportCompensationResponse> get_conference_sport_compensation(conference_id, sport_id, opts)



Retrieve head coach compensation table for a conference sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference
sport_id = 56 # Integer | ID of the Sport
opts = {
  year: 56 # Integer | Season year
}

begin
  
  result = api_instance.get_conference_sport_compensation(conference_id, sport_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_sport_compensation: #{e}"
end
```

#### Using the get_conference_sport_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SportCompensationResponse>, Integer, Hash)> get_conference_sport_compensation_with_http_info(conference_id, sport_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_sport_compensation_with_http_info(conference_id, sport_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SportCompensationResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_sport_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |
| **sport_id** | **Integer** | ID of the Sport |  |
| **year** | **Integer** | Season year | [optional] |

### Return type

[**SportCompensationResponse**](SportCompensationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conferences

> <ConferenceCollection> get_conferences(opts)



Retrieve some or all conferences

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_conferences(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferences: #{e}"
end
```

#### Using the get_conferences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceCollection>, Integer, Hash)> get_conferences_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conferences_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferences_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ConferenceCollection**](ConferenceCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conferenceship

> <Conferenceship> get_conferenceship(conferenceship_id)



Retrieve a single Conferenceship

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conferenceship_id = 56 # Integer | ID of the Conferenceship

begin
  
  result = api_instance.get_conferenceship(conferenceship_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceship: #{e}"
end
```

#### Using the get_conferenceship_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conferenceship>, Integer, Hash)> get_conferenceship_with_http_info(conferenceship_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conferenceship_with_http_info(conferenceship_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conferenceship>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship_id** | **Integer** | ID of the Conferenceship |  |

### Return type

[**Conferenceship**](Conferenceship.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conferenceships

> <ConferenceshipCollection> get_conferenceships(opts)



Retrieve some or all conferenceships

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_conferenceships(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceships: #{e}"
end
```

#### Using the get_conferenceships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceshipCollection>, Integer, Hash)> get_conferenceships_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conferenceships_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceshipCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ConferenceshipCollection**](ConferenceshipCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact

> <Contact> get_contact(contact_id)



Retrieve a single contact

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
contact_id = 56 # Integer | ID of contact to retrieve

begin
  
  result = api_instance.get_contact(contact_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact: #{e}"
end
```

#### Using the get_contact_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contact>, Integer, Hash)> get_contact_with_http_info(contact_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contact_with_http_info(contact_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contact>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_id** | **Integer** | ID of contact to retrieve |  |

### Return type

[**Contact**](Contact.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_search_coach_options

> <ContactSearchCoachOptions> get_contact_search_coach_options



Retrieve coach options for the scheduling contacts form

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_contact_search_coach_options
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact_search_coach_options: #{e}"
end
```

#### Using the get_contact_search_coach_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactSearchCoachOptions>, Integer, Hash)> get_contact_search_coach_options_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_contact_search_coach_options_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactSearchCoachOptions>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact_search_coach_options_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ContactSearchCoachOptions**](ContactSearchCoachOptions.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_searches

> <ContactSearchCollection> get_contact_searches(opts)



Retrieve scheduling contacts for the current account's school

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_contact_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact_searches: #{e}"
end
```

#### Using the get_contact_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactSearchCollection>, Integer, Hash)> get_contact_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contact_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactSearchCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ContactSearchCollection**](ContactSearchCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contacts

> <ContactCollection> get_contacts(opts)



Retrieve some or all contacts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_contacts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contacts: #{e}"
end
```

#### Using the get_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactCollection>, Integer, Hash)> get_contacts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contacts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ContactCollection**](ContactCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contract

> <Contract> get_contract(contract_id)



Retrieve a single contract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
contract_id = 56 # Integer | ID of contract to retrieve

begin
  
  result = api_instance.get_contract(contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contract: #{e}"
end
```

#### Using the get_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contract>, Integer, Hash)> get_contract_with_http_info(contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contract_with_http_info(contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contract>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id** | **Integer** | ID of contract to retrieve |  |

### Return type

[**Contract**](Contract.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contracts

> <ContractCollection> get_contracts(opts)



Retrieve some or all contracts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_contracts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contracts: #{e}"
end
```

#### Using the get_contracts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContractCollection>, Integer, Hash)> get_contracts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contracts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContractCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contracts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ContractCollection**](ContractCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deal

> <Deal> get_deal(deal_id)



Retrieve a single Deal

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
deal_id = 56 # Integer | ID of the Deal

begin
  
  result = api_instance.get_deal(deal_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal: #{e}"
end
```

#### Using the get_deal_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Deal>, Integer, Hash)> get_deal_with_http_info(deal_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_deal_with_http_info(deal_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Deal>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_id** | **Integer** | ID of the Deal |  |

### Return type

[**Deal**](Deal.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deal_searches

> <DealSearchResultCollection> get_deal_searches(opts)



Search deals with filtering and pagination

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_deal_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_searches: #{e}"
end
```

#### Using the get_deal_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DealSearchResultCollection>, Integer, Hash)> get_deal_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_deal_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DealSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**DealSearchResultCollection**](DealSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deal_status

> <DealStatus> get_deal_status(deal_status_id)



Retrieve a single deal status

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
deal_status_id = 56 # Integer | ID of deal status to retrieve

begin
  
  result = api_instance.get_deal_status(deal_status_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_status: #{e}"
end
```

#### Using the get_deal_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DealStatus>, Integer, Hash)> get_deal_status_with_http_info(deal_status_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_deal_status_with_http_info(deal_status_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DealStatus>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_status_id** | **Integer** | ID of deal status to retrieve |  |

### Return type

[**DealStatus**](DealStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deal_statuses

> <DealStatusCollection> get_deal_statuses(opts)



Retrieve some or all deal statuses

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_deal_statuses(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_statuses: #{e}"
end
```

#### Using the get_deal_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DealStatusCollection>, Integer, Hash)> get_deal_statuses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_deal_statuses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DealStatusCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**DealStatusCollection**](DealStatusCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deals

> <DealCollection> get_deals(opts)



Retrieve some or all deals

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_deals(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deals: #{e}"
end
```

#### Using the get_deals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DealCollection>, Integer, Hash)> get_deals_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_deals_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DealCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**DealCollection**](DealCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_department_searches

> <DepartmentSearchResultCollection> get_department_searches(opts)



Search school departments with filtering and pagination

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_department_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_department_searches: #{e}"
end
```

#### Using the get_department_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentSearchResultCollection>, Integer, Hash)> get_department_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_department_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_department_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**DepartmentSearchResultCollection**](DepartmentSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_division

> <Division> get_division(division_id)



Retrieve a single Division

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
division_id = 56 # Integer | ID of the Division

begin
  
  result = api_instance.get_division(division_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_division: #{e}"
end
```

#### Using the get_division_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Division>, Integer, Hash)> get_division_with_http_info(division_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_division_with_http_info(division_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Division>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_division_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **division_id** | **Integer** | ID of the Division |  |

### Return type

[**Division**](Division.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_divisions

> <DivisionCollection> get_divisions(opts)



Retrieve some or all divisions

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_divisions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_divisions: #{e}"
end
```

#### Using the get_divisions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DivisionCollection>, Integer, Hash)> get_divisions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_divisions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DivisionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_divisions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**DivisionCollection**](DivisionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_edit_account_user

> <EditAccountUserResponse> get_edit_account_user(account_user_id)



Retrieve a single account user with their current roles, sports, and form metadata for editing

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
account_user_id = 56 # Integer | ID of the user to edit

begin
  
  result = api_instance.get_edit_account_user(account_user_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_edit_account_user: #{e}"
end
```

#### Using the get_edit_account_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EditAccountUserResponse>, Integer, Hash)> get_edit_account_user_with_http_info(account_user_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_edit_account_user_with_http_info(account_user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EditAccountUserResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_edit_account_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_user_id** | **Integer** | ID of the user to edit |  |

### Return type

[**EditAccountUserResponse**](EditAccountUserResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_favorites

> <Array<GetFavorites200ResponseInner>> get_favorites(favoritable_type, opts)



Retrieve the current user's favorites for a given type. Pass detailed=1 for category info.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
favoritable_type = 'favoritable_type_example' # String | The model type (e.g. \"Coach\")
opts = {
  detailed: '1' # String | Pass \"1\" to include category info and favoritable name
}

begin
  
  result = api_instance.get_favorites(favoritable_type, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_favorites: #{e}"
end
```

#### Using the get_favorites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetFavorites200ResponseInner>>, Integer, Hash)> get_favorites_with_http_info(favoritable_type, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_favorites_with_http_info(favoritable_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetFavorites200ResponseInner>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_favorites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **favoritable_type** | **String** | The model type (e.g. \&quot;Coach\&quot;) |  |
| **detailed** | **String** | Pass \&quot;1\&quot; to include category info and favoritable name | [optional] |

### Return type

[**Array&lt;GetFavorites200ResponseInner&gt;**](GetFavorites200ResponseInner.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_favorites_categories

> <Array<GetFavoritesCategories200ResponseInner>> get_favorites_categories



List the current user's favorites categories

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_favorites_categories
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_favorites_categories: #{e}"
end
```

#### Using the get_favorites_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetFavoritesCategories200ResponseInner>>, Integer, Hash)> get_favorites_categories_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_favorites_categories_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetFavoritesCategories200ResponseInner>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_favorites_categories_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;GetFavoritesCategories200ResponseInner&gt;**](GetFavoritesCategories200ResponseInner.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options

> <GetFilterOptions200Response> get_filter_options(opts)



Retrieve static filter options for coach/admin search (years, divisions, sports, position types, geo regions)

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  context: 'gad' # String | Filter context: 'gad' returns only D1/D2 divisions and guarantee sports (Football, M/W Basketball, Baseball, Softball, M/W Volleyball)
}

begin
  
  result = api_instance.get_filter_options(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options: #{e}"
end
```

#### Using the get_filter_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFilterOptions200Response>, Integer, Hash)> get_filter_options_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFilterOptions200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | **String** | Filter context: &#39;gad&#39; returns only D1/D2 divisions and guarantee sports (Football, M/W Basketball, Baseball, Softball, M/W Volleyball) | [optional] |

### Return type

[**GetFilterOptions200Response**](GetFilterOptions200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_all_schools

> <Array<IdName>> get_filter_options_all_schools



Retrieve all accessible schools for filter dropdowns

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_filter_options_all_schools
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_all_schools: #{e}"
end
```

#### Using the get_filter_options_all_schools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_filter_options_all_schools_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_all_schools_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_all_schools_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_conferences

> <Array<IdName>> get_filter_options_conferences(opts)



Retrieve conferences filtered by division and/or sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  division_id: 56, # Integer | 
  sport_id: 56 # Integer | 
}

begin
  
  result = api_instance.get_filter_options_conferences(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_conferences: #{e}"
end
```

#### Using the get_filter_options_conferences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_filter_options_conferences_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_conferences_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_conferences_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **division_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_deal_types

> <Array<IdName>> get_filter_options_deal_types



Retrieve all available deal types for vendor deal filtering

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_filter_options_deal_types
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_deal_types: #{e}"
end
```

#### Using the get_filter_options_deal_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_filter_options_deal_types_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_deal_types_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_deal_types_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_game_types

> <Array<GameType>> get_filter_options_game_types



Retrieve all available game types for game post filtering

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_filter_options_game_types
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_game_types: #{e}"
end
```

#### Using the get_filter_options_game_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GameType>>, Integer, Hash)> get_filter_options_game_types_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_game_types_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GameType>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_game_types_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;GameType&gt;**](GameType.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_school_groups

> <Array<IdName>> get_filter_options_school_groups



Retrieve the current user's school groups for filtering

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_filter_options_school_groups
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_school_groups: #{e}"
end
```

#### Using the get_filter_options_school_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_filter_options_school_groups_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_school_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_school_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_schools

> <Array<IdName>> get_filter_options_schools(opts)



Retrieve schools filtered by conference, division, and/or sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  conference_id: 56, # Integer | 
  division_id: 56, # Integer | 
  sport_id: 56 # Integer | 
}

begin
  
  result = api_instance.get_filter_options_schools(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_schools: #{e}"
end
```

#### Using the get_filter_options_schools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_filter_options_schools_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_schools_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_schools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_subdivisions

> <Array<IdName>> get_filter_options_subdivisions(opts)



Retrieve subdivisions filtered by division

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  division_id: 56 # Integer | 
}

begin
  
  result = api_instance.get_filter_options_subdivisions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_subdivisions: #{e}"
end
```

#### Using the get_filter_options_subdivisions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_filter_options_subdivisions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_subdivisions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_subdivisions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **division_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_filter_options_vendors

> <Array<IdName>> get_filter_options_vendors(opts)



Retrieve vendors for filter dropdown, optionally filtered by deal type

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  deal_type_id: 56 # Integer | 
}

begin
  
  result = api_instance.get_filter_options_vendors(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_vendors: #{e}"
end
```

#### Using the get_filter_options_vendors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_filter_options_vendors_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_filter_options_vendors_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_filter_options_vendors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_type_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_searches

> <FinancialSearchResultCollection> get_financial_searches(opts)



Search NCAA financial data with filtering and pagination

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_financial_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_financial_searches: #{e}"
end
```

#### Using the get_financial_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinancialSearchResultCollection>, Integer, Hash)> get_financial_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_financial_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinancialSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_financial_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**FinancialSearchResultCollection**](FinancialSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_label

> <FoiaLabel> get_foia_label(foia_label_id)



Retrieve a single foia label

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_label_id = 56 # Integer | ID of foia label to retrieve

begin
  
  result = api_instance.get_foia_label(foia_label_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_label: #{e}"
end
```

#### Using the get_foia_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabel>, Integer, Hash)> get_foia_label_with_http_info(foia_label_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_label_with_http_info(foia_label_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabel>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label_id** | **Integer** | ID of foia label to retrieve |  |

### Return type

[**FoiaLabel**](FoiaLabel.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_labels

> <FoiaLabelCollection> get_foia_labels(opts)



Retrieve some or all foia labels

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_foia_labels(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_labels: #{e}"
end
```

#### Using the get_foia_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabelCollection>, Integer, Hash)> get_foia_labels_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_labels_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabelCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**FoiaLabelCollection**](FoiaLabelCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_request

> <FoiaRequest> get_foia_request(foia_request_id)



Retrieve a single foia request

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_request_id = 56 # Integer | ID of foia request to retrieve

begin
  
  result = api_instance.get_foia_request(foia_request_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_request: #{e}"
end
```

#### Using the get_foia_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequest>, Integer, Hash)> get_foia_request_with_http_info(foia_request_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_request_with_http_info(foia_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequest>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** | ID of foia request to retrieve |  |

### Return type

[**FoiaRequest**](FoiaRequest.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_requests

> <FoiaRequestCollection> get_foia_requests(opts)



Retrieve some or all foia requests

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_foia_requests(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_requests: #{e}"
end
```

#### Using the get_foia_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequestCollection>, Integer, Hash)> get_foia_requests_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequestCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**FoiaRequestCollection**](FoiaRequestCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gad_search_detail

> <GadContractDetail> get_gad_search_detail(id)



Retrieve detailed game contract data for the GAD detail page

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | 

begin
  
  result = api_instance.get_gad_search_detail(id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_gad_search_detail: #{e}"
end
```

#### Using the get_gad_search_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GadContractDetail>, Integer, Hash)> get_gad_search_detail_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_gad_search_detail_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GadContractDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_gad_search_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |

### Return type

[**GadContractDetail**](GadContractDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gad_searches

> <GadSearchResultCollection> get_gad_searches(opts)



Search game contracts (GAD) with filtering and pagination

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_gad_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_gad_searches: #{e}"
end
```

#### Using the get_gad_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GadSearchResultCollection>, Integer, Hash)> get_gad_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_gad_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GadSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_gad_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**GadSearchResultCollection**](GadSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game

> <Game> get_game(game_id)



Retrieve a single game

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_id = 56 # Integer | ID of game to retrieve

begin
  
  result = api_instance.get_game(game_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game: #{e}"
end
```

#### Using the get_game_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Game>, Integer, Hash)> get_game_with_http_info(game_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_with_http_info(game_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Game>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_id** | **Integer** | ID of game to retrieve |  |

### Return type

[**Game**](Game.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game_contract

> <GameContract> get_game_contract(game_contract_id)



Retrieve a single GameContract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_contract_id = 56 # Integer | ID of the GameContract

begin
  
  result = api_instance.get_game_contract(game_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_contract: #{e}"
end
```

#### Using the get_game_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GameContract>, Integer, Hash)> get_game_contract_with_http_info(game_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_contract_with_http_info(game_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GameContract>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_contract_id** | **Integer** | ID of the GameContract |  |

### Return type

[**GameContract**](GameContract.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game_contract_series

> <GameContractSeriesResponse> get_game_contract_series(game_contract_id)



Retrieve the series of game contracts related to this contract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_contract_id = 56 # Integer | ID of the GameContract

begin
  
  result = api_instance.get_game_contract_series(game_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_contract_series: #{e}"
end
```

#### Using the get_game_contract_series_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GameContractSeriesResponse>, Integer, Hash)> get_game_contract_series_with_http_info(game_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_contract_series_with_http_info(game_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GameContractSeriesResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_contract_series_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_contract_id** | **Integer** | ID of the GameContract |  |

### Return type

[**GameContractSeriesResponse**](GameContractSeriesResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game_contracts

> <GameContractCollection> get_game_contracts(opts)



Retrieve some or all game_contracts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_game_contracts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_contracts: #{e}"
end
```

#### Using the get_game_contracts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GameContractCollection>, Integer, Hash)> get_game_contracts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_contracts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GameContractCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_contracts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**GameContractCollection**](GameContractCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game_post

> <GamePost> get_game_post(game_post_id)



Retrieve a single GamePost

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_post_id = 56 # Integer | ID of the GamePost

begin
  
  result = api_instance.get_game_post(game_post_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_post: #{e}"
end
```

#### Using the get_game_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GamePost>, Integer, Hash)> get_game_post_with_http_info(game_post_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_post_with_http_info(game_post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GamePost>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_post_id** | **Integer** | ID of the GamePost |  |

### Return type

[**GamePost**](GamePost.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game_post_search

> <GamePostDetail> get_game_post_search(game_post_search_id)



Get a single game post with enriched details including contacts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_post_search_id = 56 # Integer | 

begin
  
  result = api_instance.get_game_post_search(game_post_search_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_post_search: #{e}"
end
```

#### Using the get_game_post_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GamePostDetail>, Integer, Hash)> get_game_post_search_with_http_info(game_post_search_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_post_search_with_http_info(game_post_search_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GamePostDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_post_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_post_search_id** | **Integer** |  |  |

### Return type

[**GamePostDetail**](GamePostDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game_post_searches

> <GamePostSearchResultCollection> get_game_post_searches(opts)



Search game posts with enriched data including school info, location, RPI, etc.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_game_post_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_post_searches: #{e}"
end
```

#### Using the get_game_post_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GamePostSearchResultCollection>, Integer, Hash)> get_game_post_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_post_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GamePostSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_post_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**GamePostSearchResultCollection**](GamePostSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game_posts

> <GamePostCollection> get_game_posts(opts)



Retrieve some or all game_posts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_game_posts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_posts: #{e}"
end
```

#### Using the get_game_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GamePostCollection>, Integer, Hash)> get_game_posts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_posts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GamePostCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**GamePostCollection**](GamePostCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_games

> <GameCollection> get_games(opts)



Retrieve some or all games

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_games(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_games: #{e}"
end
```

#### Using the get_games_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GameCollection>, Integer, Hash)> get_games_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_games_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GameCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_games_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**GameCollection**](GameCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_income_report

> <IncomeReport> get_income_report(income_report_id)



Retrieve a single income report

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
income_report_id = 56 # Integer | ID of income report to retrieve

begin
  
  result = api_instance.get_income_report(income_report_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_report: #{e}"
end
```

#### Using the get_income_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeReport>, Integer, Hash)> get_income_report_with_http_info(income_report_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_income_report_with_http_info(income_report_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeReport>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_report_id** | **Integer** | ID of income report to retrieve |  |

### Return type

[**IncomeReport**](IncomeReport.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_income_reports

> <IncomeReportCollection> get_income_reports(opts)



Retrieve some or all income reports

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_income_reports(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_reports: #{e}"
end
```

#### Using the get_income_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeReportCollection>, Integer, Hash)> get_income_reports_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_income_reports_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeReportCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_reports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**IncomeReportCollection**](IncomeReportCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_job_post

> <JobPost> get_job_post(job_post_id)

Get a job post

Get a job post

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
job_post_id = 789 # Integer | ID of job post to return

begin
  # Get a job post
  result = api_instance.get_job_post(job_post_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_post: #{e}"
end
```

#### Using the get_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPost>, Integer, Hash)> get_job_post_with_http_info(job_post_id)

```ruby
begin
  # Get a job post
  data, status_code, headers = api_instance.get_job_post_with_http_info(job_post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPost>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | ID of job post to return |  |

### Return type

[**JobPost**](JobPost.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_job_posts

> <JobPostCollection> get_job_posts(opts)

List all job posts

List all job posts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  # List all job posts
  result = api_instance.get_job_posts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_posts: #{e}"
end
```

#### Using the get_job_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPostCollection>, Integer, Hash)> get_job_posts_with_http_info(opts)

```ruby
begin
  # List all job posts
  data, status_code, headers = api_instance.get_job_posts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPostCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**JobPostCollection**](JobPostCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_lad_filter_options

> <GetLadFilterOptions200Response> get_lad_filter_options



Retrieve filter options specific to the leader/administrator (LAD) search — position types, departments, and school groups

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_lad_filter_options
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_lad_filter_options: #{e}"
end
```

#### Using the get_lad_filter_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLadFilterOptions200Response>, Integer, Hash)> get_lad_filter_options_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_lad_filter_options_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLadFilterOptions200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_lad_filter_options_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetLadFilterOptions200Response**](GetLadFilterOptions200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ncaa_financial_report_status

> <NcaaFinancialReportStatus> get_ncaa_financial_report_status(ncaa_financial_report_status_id)



Retrieve a single ncaa financial report status

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
ncaa_financial_report_status_id = 56 # Integer | ID of ncaa financial report status to retrieve

begin
  
  result = api_instance.get_ncaa_financial_report_status(ncaa_financial_report_status_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_status: #{e}"
end
```

#### Using the get_ncaa_financial_report_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NcaaFinancialReportStatus>, Integer, Hash)> get_ncaa_financial_report_status_with_http_info(ncaa_financial_report_status_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_ncaa_financial_report_status_with_http_info(ncaa_financial_report_status_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NcaaFinancialReportStatus>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ncaa_financial_report_status_id** | **Integer** | ID of ncaa financial report status to retrieve |  |

### Return type

[**NcaaFinancialReportStatus**](NcaaFinancialReportStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ncaa_financial_report_statuses

> <NcaaFinancialReportStatusCollection> get_ncaa_financial_report_statuses(opts)



Retrieve some or all ncaa financial report statuses

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_ncaa_financial_report_statuses(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_statuses: #{e}"
end
```

#### Using the get_ncaa_financial_report_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NcaaFinancialReportStatusCollection>, Integer, Hash)> get_ncaa_financial_report_statuses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_ncaa_financial_report_statuses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NcaaFinancialReportStatusCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**NcaaFinancialReportStatusCollection**](NcaaFinancialReportStatusCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_new_account_user

> <NewAccountUserResponse> get_new_account_user



Retrieve form metadata for creating a new account user including available role options based on subscription, schedulable sports, and email domain

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_new_account_user
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_new_account_user: #{e}"
end
```

#### Using the get_new_account_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NewAccountUserResponse>, Integer, Hash)> get_new_account_user_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_new_account_user_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NewAccountUserResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_new_account_user_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**NewAccountUserResponse**](NewAccountUserResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_news_feed

> <NewsFeed> get_news_feed(news_feed_id)

Get a news feed

Get a news feed

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
news_feed_id = 56 # Integer | ID of news feed to return

begin
  # Get a news feed
  result = api_instance.get_news_feed(news_feed_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_news_feed: #{e}"
end
```

#### Using the get_news_feed_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NewsFeed>, Integer, Hash)> get_news_feed_with_http_info(news_feed_id)

```ruby
begin
  # Get a news feed
  data, status_code, headers = api_instance.get_news_feed_with_http_info(news_feed_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NewsFeed>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_news_feed_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **news_feed_id** | **Integer** | ID of news feed to return |  |

### Return type

[**NewsFeed**](NewsFeed.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_note

> <Note> get_note(notable_type, notable_id)



Retrieve the current user's note for a given notable object. Returns null if no note exists.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
notable_type = 'notable_type_example' # String | The model type (e.g. \"Coach\")
notable_id = 56 # Integer | The ID of the notable record

begin
  
  result = api_instance.get_note(notable_type, notable_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_note: #{e}"
end
```

#### Using the get_note_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Note>, Integer, Hash)> get_note_with_http_info(notable_type, notable_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_note_with_http_info(notable_type, notable_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Note>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_note_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notable_type** | **String** | The model type (e.g. \&quot;Coach\&quot;) |  |
| **notable_id** | **Integer** | The ID of the notable record |  |

### Return type

[**Note**](Note.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_position

> <Position> get_position(position_id)



Retrieve a single position

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
position_id = 56 # Integer | ID of position to retrieve

begin
  
  result = api_instance.get_position(position_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_position: #{e}"
end
```

#### Using the get_position_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Position>, Integer, Hash)> get_position_with_http_info(position_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_position_with_http_info(position_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Position>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_position_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Integer** | ID of position to retrieve |  |

### Return type

[**Position**](Position.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_positions

> <PositionCollection> get_positions(opts)



Retrieve some or all positions

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_positions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_positions: #{e}"
end
```

#### Using the get_positions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PositionCollection>, Integer, Hash)> get_positions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_positions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PositionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_positions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**PositionCollection**](PositionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_raw_contract

> <RawContract> get_raw_contract(raw_contract_id)



Retrieve a single RawContract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
raw_contract_id = 56 # Integer | ID of the RawContract

begin
  
  result = api_instance.get_raw_contract(raw_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_raw_contract: #{e}"
end
```

#### Using the get_raw_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RawContract>, Integer, Hash)> get_raw_contract_with_http_info(raw_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_raw_contract_with_http_info(raw_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RawContract>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_raw_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |

### Return type

[**RawContract**](RawContract.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_raw_contracts

> <RawContractCollection> get_raw_contracts(opts)



Retrieve some or all raw_contracts

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_raw_contracts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_raw_contracts: #{e}"
end
```

#### Using the get_raw_contracts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RawContractCollection>, Integer, Hash)> get_raw_contracts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_raw_contracts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RawContractCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_raw_contracts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**RawContractCollection**](RawContractCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_requested_item

> <RequestedItem> get_requested_item(requested_item_id)



Retrieve a single requested item

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
requested_item_id = 56 # Integer | ID of requested item to retrieve

begin
  
  result = api_instance.get_requested_item(requested_item_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_item: #{e}"
end
```

#### Using the get_requested_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItem>, Integer, Hash)> get_requested_item_with_http_info(requested_item_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_requested_item_with_http_info(requested_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItem>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** | ID of requested item to retrieve |  |

### Return type

[**RequestedItem**](RequestedItem.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_requested_items

> <RequestedItemCollection> get_requested_items(opts)



Retrieve some or all requested items

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_requested_items(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_items: #{e}"
end
```

#### Using the get_requested_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItemCollection>, Integer, Hash)> get_requested_items_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_requested_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItemCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**RequestedItemCollection**](RequestedItemCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_revenue_search

> <SchoolFinancialDetail> get_revenue_search(revenue_search_id, school_id, opts)



Get revenue/expense line item detail with sport breakdown

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
revenue_search_id = 56 # Integer | 
school_id = 56 # Integer | 
opts = {
  year: 56 # Integer | 
}

begin
  
  result = api_instance.get_revenue_search(revenue_search_id, school_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_revenue_search: #{e}"
end
```

#### Using the get_revenue_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolFinancialDetail>, Integer, Hash)> get_revenue_search_with_http_info(revenue_search_id, school_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_revenue_search_with_http_info(revenue_search_id, school_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolFinancialDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_revenue_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **revenue_search_id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **year** | **Integer** |  | [optional] |

### Return type

[**SchoolFinancialDetail**](SchoolFinancialDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_revenue_searches

> <SchoolFinancialSummary> get_revenue_searches(school_id, opts)



Get school financial summary with revenue/expense breakdown by sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | 
opts = {
  year: 56 # Integer | 
}

begin
  
  result = api_instance.get_revenue_searches(school_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_revenue_searches: #{e}"
end
```

#### Using the get_revenue_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolFinancialSummary>, Integer, Hash)> get_revenue_searches_with_http_info(school_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_revenue_searches_with_http_info(school_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolFinancialSummary>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_revenue_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **year** | **Integer** |  | [optional] |

### Return type

[**SchoolFinancialSummary**](SchoolFinancialSummary.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school

> <School> get_school(school_id)



Retrieve a single school

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of school to retrieve

begin
  
  result = api_instance.get_school(school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school: #{e}"
end
```

#### Using the get_school_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<School>, Integer, Hash)> get_school_with_http_info(school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_with_http_info(school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <School>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of school to retrieve |  |

### Return type

[**School**](School.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_alternate_names

> <GetSchoolAlternateNames200Response> get_school_alternate_names(school_id)



Retrieve alternate names for a specific school

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of school to retrieve alternate names for

begin
  
  result = api_instance.get_school_alternate_names(school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_alternate_names: #{e}"
end
```

#### Using the get_school_alternate_names_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSchoolAlternateNames200Response>, Integer, Hash)> get_school_alternate_names_with_http_info(school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_alternate_names_with_http_info(school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSchoolAlternateNames200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_alternate_names_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of school to retrieve alternate names for |  |

### Return type

[**GetSchoolAlternateNames200Response**](GetSchoolAlternateNames200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_game_contracts

> <SchoolGameContractsResponse> get_school_game_contracts(school_id)



Retrieve game contracts for a school grouped by sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of the School

begin
  
  result = api_instance.get_school_game_contracts(school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_game_contracts: #{e}"
end
```

#### Using the get_school_game_contracts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolGameContractsResponse>, Integer, Hash)> get_school_game_contracts_with_http_info(school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_game_contracts_with_http_info(school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolGameContractsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_game_contracts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of the School |  |

### Return type

[**SchoolGameContractsResponse**](SchoolGameContractsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_group

> <SchoolGroupShow> get_school_group(school_group_id)



Retrieve a single School Group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group

begin
  
  result = api_instance.get_school_group(school_group_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group: #{e}"
end
```

#### Using the get_school_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolGroupShow>, Integer, Hash)> get_school_group_with_http_info(school_group_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_group_with_http_info(school_group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolGroupShow>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |

### Return type

[**SchoolGroupShow**](SchoolGroupShow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_group_admin_compensation

> <ConferenceAdminCompensationResponse> get_school_group_admin_compensation(school_group_id, opts)



Retrieve athletic director compensation for a custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group
opts = {
  year: 56 # Integer | Financial year
}

begin
  
  result = api_instance.get_school_group_admin_compensation(school_group_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_admin_compensation: #{e}"
end
```

#### Using the get_school_group_admin_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceAdminCompensationResponse>, Integer, Hash)> get_school_group_admin_compensation_with_http_info(school_group_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_group_admin_compensation_with_http_info(school_group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceAdminCompensationResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_admin_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |
| **year** | **Integer** | Financial year | [optional] |

### Return type

[**ConferenceAdminCompensationResponse**](ConferenceAdminCompensationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_group_cashflow_stats

> <ConferenceCashflowStatsResponse> get_school_group_cashflow_stats(school_group_id, opts)



Retrieve aggregated cashflow stats for a custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group
opts = {
  group_ids: [37], # Array<Integer> | Array of cashflow group IDs to include
  year: 56 # Integer | Financial year
}

begin
  
  result = api_instance.get_school_group_cashflow_stats(school_group_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_cashflow_stats: #{e}"
end
```

#### Using the get_school_group_cashflow_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceCashflowStatsResponse>, Integer, Hash)> get_school_group_cashflow_stats_with_http_info(school_group_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_group_cashflow_stats_with_http_info(school_group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceCashflowStatsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_cashflow_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |
| **group_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Array of cashflow group IDs to include | [optional] |
| **year** | **Integer** | Financial year | [optional] |

### Return type

[**ConferenceCashflowStatsResponse**](ConferenceCashflowStatsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_group_department_staff

> <ConferenceDepartmentStaffResponse> get_school_group_department_staff(school_group_id, opts)



Retrieve department staff compensation for a custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group
opts = {
  year: 56, # Integer | Financial year
  department_id: 56 # Integer | ID of the department (PositionType)
}

begin
  
  result = api_instance.get_school_group_department_staff(school_group_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_department_staff: #{e}"
end
```

#### Using the get_school_group_department_staff_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceDepartmentStaffResponse>, Integer, Hash)> get_school_group_department_staff_with_http_info(school_group_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_group_department_staff_with_http_info(school_group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceDepartmentStaffResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_department_staff_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |
| **year** | **Integer** | Financial year | [optional] |
| **department_id** | **Integer** | ID of the department (PositionType) | [optional] |

### Return type

[**ConferenceDepartmentStaffResponse**](ConferenceDepartmentStaffResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_group_directors_cup

> <ConferenceDirectorsCupResponse> get_school_group_directors_cup(school_group_id)



Retrieve Director's Cup rankings for schools in a custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group

begin
  
  result = api_instance.get_school_group_directors_cup(school_group_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_directors_cup: #{e}"
end
```

#### Using the get_school_group_directors_cup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceDirectorsCupResponse>, Integer, Hash)> get_school_group_directors_cup_with_http_info(school_group_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_group_directors_cup_with_http_info(school_group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceDirectorsCupResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_directors_cup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |

### Return type

[**ConferenceDirectorsCupResponse**](ConferenceDirectorsCupResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_group_position_stats

> <ConferencePositionStatsResponse> get_school_group_position_stats(school_group_id, opts)



Retrieve aggregated assistant coach position stats for a custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group
opts = {
  year: 56 # Integer | Season year
}

begin
  
  result = api_instance.get_school_group_position_stats(school_group_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_position_stats: #{e}"
end
```

#### Using the get_school_group_position_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferencePositionStatsResponse>, Integer, Hash)> get_school_group_position_stats_with_http_info(school_group_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_group_position_stats_with_http_info(school_group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferencePositionStatsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_position_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |
| **year** | **Integer** | Season year | [optional] |

### Return type

[**ConferencePositionStatsResponse**](ConferencePositionStatsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_group_sport_compensation

> <SportCompensationResponse> get_school_group_sport_compensation(school_group_id, sport_id, opts)



Retrieve head coach compensation table for a custom school group sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group
sport_id = 56 # Integer | ID of the Sport
opts = {
  year: 56 # Integer | Season year
}

begin
  
  result = api_instance.get_school_group_sport_compensation(school_group_id, sport_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_sport_compensation: #{e}"
end
```

#### Using the get_school_group_sport_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SportCompensationResponse>, Integer, Hash)> get_school_group_sport_compensation_with_http_info(school_group_id, sport_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_group_sport_compensation_with_http_info(school_group_id, sport_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SportCompensationResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_group_sport_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |
| **sport_id** | **Integer** | ID of the Sport |  |
| **year** | **Integer** | Season year | [optional] |

### Return type

[**SportCompensationResponse**](SportCompensationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_groups

> <Array<SchoolGroupShow>> get_school_groups



Retrieve the current user's custom school groups with their schools

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_school_groups
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_groups: #{e}"
end
```

#### Using the get_school_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SchoolGroupShow>>, Integer, Hash)> get_school_groups_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_groups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SchoolGroupShow>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_groups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SchoolGroupShow&gt;**](SchoolGroupShow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_groups_available_schools

> <Array<IdName>> get_school_groups_available_schools



Retrieve D1 and D2 schools available for custom school group selection

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_school_groups_available_schools
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_groups_available_schools: #{e}"
end
```

#### Using the get_school_groups_available_schools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_school_groups_available_schools_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_groups_available_schools_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_groups_available_schools_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schools

> <SchoolCollection> get_schools(opts)



Retrieve some or all schools

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_schools(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_schools: #{e}"
end
```

#### Using the get_schools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolCollection>, Integer, Hash)> get_schools_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_schools_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_schools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SchoolCollection**](SchoolCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schools_alma_mater

> <Array<IdName>> get_schools_alma_mater



Retrieve all schools as a flat list for alma mater filtering

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_schools_alma_mater
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_schools_alma_mater: #{e}"
end
```

#### Using the get_schools_alma_mater_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdName>>, Integer, Hash)> get_schools_alma_mater_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_schools_alma_mater_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdName>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_schools_alma_mater_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;IdName&gt;**](IdName.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_season

> <Season> get_season(season_id)



Retrieve a single Season

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
season_id = 56 # Integer | ID of the Season

begin
  
  result = api_instance.get_season(season_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_season: #{e}"
end
```

#### Using the get_season_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Season>, Integer, Hash)> get_season_with_http_info(season_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_season_with_http_info(season_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Season>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_season_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** | ID of the Season |  |

### Return type

[**Season**](Season.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_seasons

> <SeasonCollection> get_seasons(opts)



Retrieve some or all seasons

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_seasons(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_seasons: #{e}"
end
```

#### Using the get_seasons_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeasonCollection>, Integer, Hash)> get_seasons_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_seasons_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeasonCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_seasons_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SeasonCollection**](SeasonCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_similar_coaches

> <CoachCollection> get_similar_coaches(coach_id, opts)



Retrieve similar coaches based on coach ID

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
coach_id = 56 # Integer | ID of coach to retrieve
opts = {
  q: { ... }, # Object | Ransack query
  page: 56, # Integer | results page to retrieve.
  per_page: 56 # Integer | number of results per page.
}

begin
  
  result = api_instance.get_similar_coaches(coach_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_similar_coaches: #{e}"
end
```

#### Using the get_similar_coaches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachCollection>, Integer, Hash)> get_similar_coaches_with_http_info(coach_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_similar_coaches_with_http_info(coach_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_similar_coaches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | ID of coach to retrieve |  |
| **q** | [**Object**](.md) | Ransack query | [optional] |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |

### Return type

[**CoachCollection**](CoachCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sport

> <Sport> get_sport(sport_id)



Retrieve a single sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
sport_id = 56 # Integer | ID of sport to retrieve

begin
  
  result = api_instance.get_sport(sport_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sport: #{e}"
end
```

#### Using the get_sport_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Sport>, Integer, Hash)> get_sport_with_http_info(sport_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sport_with_http_info(sport_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Sport>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sport_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** | ID of sport to retrieve |  |

### Return type

[**Sport**](Sport.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sports

> <SportCollection> get_sports(opts)



Retrieve some or all sports

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_sports(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sports: #{e}"
end
```

#### Using the get_sports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SportCollection>, Integer, Hash)> get_sports_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sports_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SportCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SportCollection**](SportCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision

> <Subdivision> get_subdivision(subdivision_id)



Retrieve a single Subdivision

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision

begin
  
  result = api_instance.get_subdivision(subdivision_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision: #{e}"
end
```

#### Using the get_subdivision_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subdivision>, Integer, Hash)> get_subdivision_with_http_info(subdivision_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_with_http_info(subdivision_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subdivision>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |

### Return type

[**Subdivision**](Subdivision.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision_admin_compensation

> <ConferenceAdminCompensationResponse> get_subdivision_admin_compensation(subdivision_id, opts)



Retrieve athletic director compensation for a subdivision

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision
opts = {
  year: 56 # Integer | Financial year
}

begin
  
  result = api_instance.get_subdivision_admin_compensation(subdivision_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_admin_compensation: #{e}"
end
```

#### Using the get_subdivision_admin_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceAdminCompensationResponse>, Integer, Hash)> get_subdivision_admin_compensation_with_http_info(subdivision_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_admin_compensation_with_http_info(subdivision_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceAdminCompensationResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_admin_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |
| **year** | **Integer** | Financial year | [optional] |

### Return type

[**ConferenceAdminCompensationResponse**](ConferenceAdminCompensationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision_cashflow_stats

> <ConferenceCashflowStatsResponse> get_subdivision_cashflow_stats(subdivision_id, opts)



Retrieve aggregated cashflow stats for a subdivision

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision
opts = {
  group_ids: [37], # Array<Integer> | Array of cashflow group IDs to include
  year: 56 # Integer | Financial year
}

begin
  
  result = api_instance.get_subdivision_cashflow_stats(subdivision_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_cashflow_stats: #{e}"
end
```

#### Using the get_subdivision_cashflow_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceCashflowStatsResponse>, Integer, Hash)> get_subdivision_cashflow_stats_with_http_info(subdivision_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_cashflow_stats_with_http_info(subdivision_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceCashflowStatsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_cashflow_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |
| **group_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Array of cashflow group IDs to include | [optional] |
| **year** | **Integer** | Financial year | [optional] |

### Return type

[**ConferenceCashflowStatsResponse**](ConferenceCashflowStatsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision_department_staff

> <ConferenceDepartmentStaffResponse> get_subdivision_department_staff(subdivision_id, opts)



Retrieve department staff compensation for a subdivision

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision
opts = {
  year: 56, # Integer | Financial year
  department_id: 56 # Integer | ID of the department (PositionType)
}

begin
  
  result = api_instance.get_subdivision_department_staff(subdivision_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_department_staff: #{e}"
end
```

#### Using the get_subdivision_department_staff_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceDepartmentStaffResponse>, Integer, Hash)> get_subdivision_department_staff_with_http_info(subdivision_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_department_staff_with_http_info(subdivision_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceDepartmentStaffResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_department_staff_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |
| **year** | **Integer** | Financial year | [optional] |
| **department_id** | **Integer** | ID of the department (PositionType) | [optional] |

### Return type

[**ConferenceDepartmentStaffResponse**](ConferenceDepartmentStaffResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision_directors_cup

> <ConferenceDirectorsCupResponse> get_subdivision_directors_cup(subdivision_id)



Retrieve Director's Cup rankings for schools in a subdivision

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision

begin
  
  result = api_instance.get_subdivision_directors_cup(subdivision_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_directors_cup: #{e}"
end
```

#### Using the get_subdivision_directors_cup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceDirectorsCupResponse>, Integer, Hash)> get_subdivision_directors_cup_with_http_info(subdivision_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_directors_cup_with_http_info(subdivision_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceDirectorsCupResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_directors_cup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |

### Return type

[**ConferenceDirectorsCupResponse**](ConferenceDirectorsCupResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision_position_stats

> <ConferencePositionStatsResponse> get_subdivision_position_stats(subdivision_id, opts)



Retrieve aggregated assistant coach position stats for a subdivision

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision
opts = {
  year: 56 # Integer | Season year
}

begin
  
  result = api_instance.get_subdivision_position_stats(subdivision_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_position_stats: #{e}"
end
```

#### Using the get_subdivision_position_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferencePositionStatsResponse>, Integer, Hash)> get_subdivision_position_stats_with_http_info(subdivision_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_position_stats_with_http_info(subdivision_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferencePositionStatsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_position_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |
| **year** | **Integer** | Season year | [optional] |

### Return type

[**ConferencePositionStatsResponse**](ConferencePositionStatsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision_sport_compensation

> <SportCompensationResponse> get_subdivision_sport_compensation(subdivision_id, sport_id, opts)



Retrieve head coach compensation table for a subdivision sport

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision
sport_id = 56 # Integer | ID of the Sport
opts = {
  year: 56 # Integer | Season year
}

begin
  
  result = api_instance.get_subdivision_sport_compensation(subdivision_id, sport_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_sport_compensation: #{e}"
end
```

#### Using the get_subdivision_sport_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SportCompensationResponse>, Integer, Hash)> get_subdivision_sport_compensation_with_http_info(subdivision_id, sport_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_sport_compensation_with_http_info(subdivision_id, sport_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SportCompensationResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_sport_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |
| **sport_id** | **Integer** | ID of the Sport |  |
| **year** | **Integer** | Season year | [optional] |

### Return type

[**SportCompensationResponse**](SportCompensationResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivisions

> <SubdivisionCollection> get_subdivisions(opts)



Retrieve some or all subdivisions

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_subdivisions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivisions: #{e}"
end
```

#### Using the get_subdivisions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubdivisionCollection>, Integer, Hash)> get_subdivisions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivisions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubdivisionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivisions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SubdivisionCollection**](SubdivisionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscription

> <Subscription> get_subscription(subscription_id)



Retrieve a single Subscription

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
subscription_id = 56 # Integer | ID of the Subscription

begin
  
  result = api_instance.get_subscription(subscription_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscription: #{e}"
end
```

#### Using the get_subscription_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> get_subscription_with_http_info(subscription_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscription_with_http_info(subscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **Integer** | ID of the Subscription |  |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscriptions

> <SubscriptionCollection> get_subscriptions(opts)



Retrieve the all subscriptions

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_subscriptions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscriptions: #{e}"
end
```

#### Using the get_subscriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubscriptionCollection>, Integer, Hash)> get_subscriptions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscriptions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubscriptionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscriptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SubscriptionCollection**](SubscriptionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_system_settings

> <SystemSetting> get_system_settings



Retrieve the current system settings

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_system_settings
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_system_settings: #{e}"
end
```

#### Using the get_system_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemSetting>, Integer, Hash)> get_system_settings_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_system_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemSetting>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_system_settings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SystemSetting**](SystemSetting.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_detail

> <TeamScheduleDetail> get_team_schedule_detail(sport_name, school_id, opts)



Get detailed team schedule info including school overview, season stats, contacts, and games for the scouting report tab.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
sport_name = 'sport_name_example' # String | Sport name (e.g. BASKETBALL_M)
school_id = 56 # Integer | School ID
opts = {
  performance_year: 56 # Integer | Performance year to load games for (defaults to current season year)
}

begin
  
  result = api_instance.get_team_schedule_detail(sport_name, school_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail: #{e}"
end
```

#### Using the get_team_schedule_detail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleDetail>, Integer, Hash)> get_team_schedule_detail_with_http_info(sport_name, school_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_detail_with_http_info(sport_name, school_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_name** | **String** | Sport name (e.g. BASKETBALL_M) |  |
| **school_id** | **Integer** | School ID |  |
| **performance_year** | **Integer** | Performance year to load games for (defaults to current season year) | [optional] |

### Return type

[**TeamScheduleDetail**](TeamScheduleDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_detail_coaches

> <TeamScheduleCoaches> get_team_schedule_detail_coaches(sport_name, school_id, opts)



Get coaches and performance data for a team across recent seasons.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
sport_name = 'sport_name_example' # String | 
school_id = 56 # Integer | 
opts = {
  performance_year: 56 # Integer | Year to load coach roster for
}

begin
  
  result = api_instance.get_team_schedule_detail_coaches(sport_name, school_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_coaches: #{e}"
end
```

#### Using the get_team_schedule_detail_coaches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleCoaches>, Integer, Hash)> get_team_schedule_detail_coaches_with_http_info(sport_name, school_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_detail_coaches_with_http_info(sport_name, school_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleCoaches>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_coaches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **performance_year** | **Integer** | Year to load coach roster for | [optional] |

### Return type

[**TeamScheduleCoaches**](TeamScheduleCoaches.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_detail_game_posts

> <TeamScheduleGamePosts> get_team_schedule_detail_game_posts(sport_name, school_id)



Get games wanted posts for a team.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
sport_name = 'sport_name_example' # String | 
school_id = 56 # Integer | 

begin
  
  result = api_instance.get_team_schedule_detail_game_posts(sport_name, school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_game_posts: #{e}"
end
```

#### Using the get_team_schedule_detail_game_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleGamePosts>, Integer, Hash)> get_team_schedule_detail_game_posts_with_http_info(sport_name, school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_detail_game_posts_with_http_info(sport_name, school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleGamePosts>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_game_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |

### Return type

[**TeamScheduleGamePosts**](TeamScheduleGamePosts.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_detail_player_data

> <TeamSchedulePlayerData> get_team_schedule_detail_player_data(sport_name, school_id)



Get player data for a team (Men's Basketball only).

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
sport_name = 'sport_name_example' # String | 
school_id = 56 # Integer | 

begin
  
  result = api_instance.get_team_schedule_detail_player_data(sport_name, school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_player_data: #{e}"
end
```

#### Using the get_team_schedule_detail_player_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamSchedulePlayerData>, Integer, Hash)> get_team_schedule_detail_player_data_with_http_info(sport_name, school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_detail_player_data_with_http_info(sport_name, school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamSchedulePlayerData>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_player_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |

### Return type

[**TeamSchedulePlayerData**](TeamSchedulePlayerData.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_detail_schedule

> <TeamScheduleSchedule> get_team_schedule_detail_schedule(sport_name, school_id, opts)



Get the full game schedule list for a team and season year.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
sport_name = 'sport_name_example' # String | 
school_id = 56 # Integer | 
opts = {
  year: 56 # Integer | Season year (defaults to current schedule season year)
}

begin
  
  result = api_instance.get_team_schedule_detail_schedule(sport_name, school_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_schedule: #{e}"
end
```

#### Using the get_team_schedule_detail_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleSchedule>, Integer, Hash)> get_team_schedule_detail_schedule_with_http_info(sport_name, school_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_detail_schedule_with_http_info(sport_name, school_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleSchedule>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **year** | **Integer** | Season year (defaults to current schedule season year) | [optional] |

### Return type

[**TeamScheduleSchedule**](TeamScheduleSchedule.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_detail_schedule_overlap

> <TeamScheduleOverlap> get_team_schedule_detail_schedule_overlap(sport_name, school_id)



Check schedule overlap between a team and the current user's team.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
sport_name = 'sport_name_example' # String | 
school_id = 56 # Integer | 

begin
  
  result = api_instance.get_team_schedule_detail_schedule_overlap(sport_name, school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_schedule_overlap: #{e}"
end
```

#### Using the get_team_schedule_detail_schedule_overlap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleOverlap>, Integer, Hash)> get_team_schedule_detail_schedule_overlap_with_http_info(sport_name, school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_detail_schedule_overlap_with_http_info(sport_name, school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleOverlap>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_detail_schedule_overlap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |

### Return type

[**TeamScheduleOverlap**](TeamScheduleOverlap.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_favorites

> <Array<GetTeamScheduleFavorites200ResponseInner>> get_team_schedule_favorites(opts)



Retrieve the current user's FilTeam favorites. Returns favoritable_id as a string to avoid JavaScript precision loss with large numeric IDs.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  detailed: '1' # String | When set to \"1\", includes category and favoritable name
}

begin
  
  result = api_instance.get_team_schedule_favorites(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_favorites: #{e}"
end
```

#### Using the get_team_schedule_favorites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetTeamScheduleFavorites200ResponseInner>>, Integer, Hash)> get_team_schedule_favorites_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_favorites_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetTeamScheduleFavorites200ResponseInner>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_favorites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **detailed** | **String** | When set to \&quot;1\&quot;, includes category and favoritable name | [optional] |

### Return type

[**Array&lt;GetTeamScheduleFavorites200ResponseInner&gt;**](GetTeamScheduleFavorites200ResponseInner.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_note

> <TeamScheduleNote> get_team_schedule_note(fil_team_id)



Get the current user's note for a team.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
fil_team_id = 'fil_team_id_example' # String | FilTeam ID

begin
  
  result = api_instance.get_team_schedule_note(fil_team_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_note: #{e}"
end
```

#### Using the get_team_schedule_note_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleNote>, Integer, Hash)> get_team_schedule_note_with_http_info(fil_team_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_note_with_http_info(fil_team_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleNote>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_note_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fil_team_id** | **String** | FilTeam ID |  |

### Return type

[**TeamScheduleNote**](TeamScheduleNote.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_team_schedule_searches

> <TeamScheduleSearchResultCollection> get_team_schedule_searches(opts)



Search team schedules with enriched data including contacts, RPI, returning percentages, and guarantee contract info.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... }, # Object | Ransack query
  sport_name: 'sport_name_example', # String | Sport name filter (e.g. BASKETBALL_M)
  exclude_already_scheduled: '1', # String | Exclude schools already on the user's schedule
  exclude_conference: '1' # String | Exclude schools in the user's conference
}

begin
  
  result = api_instance.get_team_schedule_searches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_searches: #{e}"
end
```

#### Using the get_team_schedule_searches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleSearchResultCollection>, Integer, Hash)> get_team_schedule_searches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_team_schedule_searches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleSearchResultCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_team_schedule_searches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |
| **sport_name** | **String** | Sport name filter (e.g. BASKETBALL_M) | [optional] |
| **exclude_already_scheduled** | **String** | Exclude schools already on the user&#39;s schedule | [optional] |
| **exclude_conference** | **String** | Exclude schools in the user&#39;s conference | [optional] |

### Return type

[**TeamScheduleSearchResultCollection**](TeamScheduleSearchResultCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_time_zones

> <GetTimeZones200Response> get_time_zones



Retrieve all available time zones grouped by US priority zones and other zones

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_time_zones
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_time_zones: #{e}"
end
```

#### Using the get_time_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTimeZones200Response>, Integer, Hash)> get_time_zones_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_time_zones_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTimeZones200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_time_zones_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetTimeZones200Response**](GetTimeZones200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_upload

> <UploadDetail> get_upload(upload_id)



Retrieve a single upload with its metadata

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
upload_id = 56 # Integer | ID of the upload

begin
  
  result = api_instance.get_upload(upload_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_upload: #{e}"
end
```

#### Using the get_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadDetail>, Integer, Hash)> get_upload_with_http_info(upload_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_upload_with_http_info(upload_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **upload_id** | **Integer** | ID of the upload |  |

### Return type

[**UploadDetail**](UploadDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_upload_file

> get_upload_file(upload_id)



Redirect to the uploaded file for viewing/downloading

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
upload_id = 56 # Integer | ID of the upload

begin
  
  api_instance.get_upload_file(upload_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_upload_file: #{e}"
end
```

#### Using the get_upload_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_upload_file_with_http_info(upload_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_upload_file_with_http_info(upload_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_upload_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **upload_id** | **Integer** | ID of the upload |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_uploads

> <UploadsResponse> get_uploads(opts)



Retrieve paginated list of uploaded contracts for the current account

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56 # Integer | results page to retrieve.
}

begin
  
  result = api_instance.get_uploads(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_uploads: #{e}"
end
```

#### Using the get_uploads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadsResponse>, Integer, Hash)> get_uploads_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_uploads_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_uploads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |

### Return type

[**UploadsResponse**](UploadsResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> <User> get_user(user_id)



Retrieve a single user

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
user_id = 56 # Integer | ID of user to retrieve

begin
  
  result = api_instance.get_user(user_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user: #{e}"
end
```

#### Using the get_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> get_user_with_http_info(user_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | ID of user to retrieve |  |

### Return type

[**User**](User.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_activity_summaries

> <UserActivitySummaryCollection> get_user_activity_summaries(opts)



Retrieve some or all user_activity_summaries

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_user_activity_summaries(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_activity_summaries: #{e}"
end
```

#### Using the get_user_activity_summaries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserActivitySummaryCollection>, Integer, Hash)> get_user_activity_summaries_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_activity_summaries_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserActivitySummaryCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_activity_summaries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**UserActivitySummaryCollection**](UserActivitySummaryCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_activity_summary

> <UserActivitySummary> get_user_activity_summary(user_activity_summary_id)



Retrieve a single UserActivitySummary

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
user_activity_summary_id = 56 # Integer | ID of the UserActivitySummary

begin
  
  result = api_instance.get_user_activity_summary(user_activity_summary_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_activity_summary: #{e}"
end
```

#### Using the get_user_activity_summary_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserActivitySummary>, Integer, Hash)> get_user_activity_summary_with_http_info(user_activity_summary_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_activity_summary_with_http_info(user_activity_summary_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserActivitySummary>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_activity_summary_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_activity_summary_id** | **Integer** | ID of the UserActivitySummary |  |

### Return type

[**UserActivitySummary**](UserActivitySummary.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_request

> <UserRequest> get_user_request(user_request_id)



Retrieve a single UserRequest

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
user_request_id = 56 # Integer | ID of the UserRequest

begin
  
  result = api_instance.get_user_request(user_request_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_request: #{e}"
end
```

#### Using the get_user_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserRequest>, Integer, Hash)> get_user_request_with_http_info(user_request_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_request_with_http_info(user_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserRequest>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_request_id** | **Integer** | ID of the UserRequest |  |

### Return type

[**UserRequest**](UserRequest.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_requests

> <UserRequestCollection> get_user_requests(opts)



Retrieve some or all user_requests

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_user_requests(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_requests: #{e}"
end
```

#### Using the get_user_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserRequestCollection>, Integer, Hash)> get_user_requests_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserRequestCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**UserRequestCollection**](UserRequestCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> <UserCollection> get_users(opts)



Retrieve some or all users

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_users(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_users: #{e}"
end
```

#### Using the get_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCollection>, Integer, Hash)> get_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**UserCollection**](UserCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_vendor

> <Vendor> get_vendor(vendor_id)



Retrieve a single Vendor

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
vendor_id = 56 # Integer | ID of the Vendor

begin
  
  result = api_instance.get_vendor(vendor_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_vendor: #{e}"
end
```

#### Using the get_vendor_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Vendor>, Integer, Hash)> get_vendor_with_http_info(vendor_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_vendor_with_http_info(vendor_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Vendor>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_vendor_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor_id** | **Integer** | ID of the Vendor |  |

### Return type

[**Vendor**](Vendor.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_vendors

> <VendorCollection> get_vendors(opts)



Retrieve some or all vendors

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_vendors(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_vendors: #{e}"
end
```

#### Using the get_vendors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VendorCollection>, Integer, Hash)> get_vendors_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_vendors_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VendorCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_vendors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**VendorCollection**](VendorCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_wire_changes

> <GetWireChanges200Response> get_wire_changes(opts)



Returns WireChange records. Supports Ransack-style filters (`q[...]`). Includes related position_types and sports arrays in each object. Each item also includes coach avatar (if present) and school logo images.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... }, # Object | Ransack query
  q_coach_id_eq: 56, # Integer | Filter by coach ID
  q_school_id_eq: 56, # Integer | Filter by school ID
  q_sport_id_eq: 56 # Integer | Filter by sport ID
}

begin
  
  result = api_instance.get_wire_changes(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_wire_changes: #{e}"
end
```

#### Using the get_wire_changes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetWireChanges200Response>, Integer, Hash)> get_wire_changes_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_wire_changes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetWireChanges200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_wire_changes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |
| **q_coach_id_eq** | **Integer** | Filter by coach ID | [optional] |
| **q_school_id_eq** | **Integer** | Filter by school ID | [optional] |
| **q_sport_id_eq** | **Integer** | Filter by sport ID | [optional] |

### Return type

[**GetWireChanges200Response**](GetWireChanges200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_notes

> <Array<ListNotes200ResponseInner>> list_notes



Retrieve all of the current user's notes, ordered by most recent first. Includes the notable record's name.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.list_notes
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->list_notes: #{e}"
end
```

#### Using the list_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ListNotes200ResponseInner>>, Integer, Hash)> list_notes_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.list_notes_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ListNotes200ResponseInner>>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->list_notes_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ListNotes200ResponseInner&gt;**](ListNotes200ResponseInner.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## regenerate_raw_contract_pdf

> <RegenerateRawContractPdf200Response> regenerate_raw_contract_pdf(raw_contract_id)



Regenerate the PDF for a raw contract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
raw_contract_id = 56 # Integer | ID of the RawContract

begin
  
  result = api_instance.regenerate_raw_contract_pdf(raw_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->regenerate_raw_contract_pdf: #{e}"
end
```

#### Using the regenerate_raw_contract_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegenerateRawContractPdf200Response>, Integer, Hash)> regenerate_raw_contract_pdf_with_http_info(raw_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.regenerate_raw_contract_pdf_with_http_info(raw_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegenerateRawContractPdf200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->regenerate_raw_contract_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |

### Return type

[**RegenerateRawContractPdf200Response**](RegenerateRawContractPdf200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_coaches

> <CoachCollection> search_coaches(opts)



Search Coaches by priority_ids

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
opts = {
  filters: WinthropClient::Filters.new # Filters | 
}

begin
  
  result = api_instance.search_coaches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->search_coaches: #{e}"
end
```

#### Using the search_coaches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachCollection>, Integer, Hash)> search_coaches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.search_coaches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->search_coaches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filters** | [**Filters**](Filters.md) |  | [optional] |

### Return type

[**CoachCollection**](CoachCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_otp_code

> <CreatePasswordReset200Response> send_otp_code



Send an OTP verification code to the authenticated user's email

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.send_otp_code
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->send_otp_code: #{e}"
end
```

#### Using the send_otp_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreatePasswordReset200Response>, Integer, Hash)> send_otp_code_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.send_otp_code_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreatePasswordReset200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->send_otp_code_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CreatePasswordReset200Response**](CreatePasswordReset200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## unstract_raw_contract_pdf_text

> <RegenerateRawContractPdf200Response> unstract_raw_contract_pdf_text(raw_contract_id, opts)



Extract text from a raw contract PDF

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
raw_contract_id = 56 # Integer | ID of the RawContract
opts = {
  unstract_raw_contract_pdf_text_request: WinthropClient::UnstractRawContractPdfTextRequest.new # UnstractRawContractPdfTextRequest | 
}

begin
  
  result = api_instance.unstract_raw_contract_pdf_text(raw_contract_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->unstract_raw_contract_pdf_text: #{e}"
end
```

#### Using the unstract_raw_contract_pdf_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegenerateRawContractPdf200Response>, Integer, Hash)> unstract_raw_contract_pdf_text_with_http_info(raw_contract_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.unstract_raw_contract_pdf_text_with_http_info(raw_contract_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegenerateRawContractPdf200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->unstract_raw_contract_pdf_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |
| **unstract_raw_contract_pdf_text_request** | [**UnstractRawContractPdfTextRequest**](UnstractRawContractPdfTextRequest.md) |  | [optional] |

### Return type

[**RegenerateRawContractPdf200Response**](RegenerateRawContractPdf200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account_user

> <DeleteAccountUser200Response> update_account_user(account_user_id, update_account_user_request)



Update an account user's roles and sport access

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
account_user_id = 56 # Integer | ID of the user to update
update_account_user_request = WinthropClient::UpdateAccountUserRequest.new({user: WinthropClient::UpdateAccountUserRequestUser.new({role_symbols: ['role_symbols_example']})}) # UpdateAccountUserRequest | 

begin
  
  result = api_instance.update_account_user(account_user_id, update_account_user_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_account_user: #{e}"
end
```

#### Using the update_account_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAccountUser200Response>, Integer, Hash)> update_account_user_with_http_info(account_user_id, update_account_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_account_user_with_http_info(account_user_id, update_account_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAccountUser200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_account_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_user_id** | **Integer** | ID of the user to update |  |
| **update_account_user_request** | [**UpdateAccountUserRequest**](UpdateAccountUserRequest.md) |  |  |

### Return type

[**DeleteAccountUser200Response**](DeleteAccountUser200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account_user_activation

> <UpdateAccountUserActivation200Response> update_account_user_activation(update_account_user_activation_request)



Set password and activate the account for an invited user

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'

api_instance = WinthropClient::DefaultApi.new
update_account_user_activation_request = WinthropClient::UpdateAccountUserActivationRequest.new({confirmation_token: 'confirmation_token_example', user: WinthropClient::UpdateAccountUserActivationRequestUser.new({password: 'password_example', password_confirmation: 'password_confirmation_example'})}) # UpdateAccountUserActivationRequest | 

begin
  
  result = api_instance.update_account_user_activation(update_account_user_activation_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_account_user_activation: #{e}"
end
```

#### Using the update_account_user_activation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAccountUserActivation200Response>, Integer, Hash)> update_account_user_activation_with_http_info(update_account_user_activation_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_account_user_activation_with_http_info(update_account_user_activation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAccountUserActivation200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_account_user_activation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_account_user_activation_request** | [**UpdateAccountUserActivationRequest**](UpdateAccountUserActivationRequest.md) |  |  |

### Return type

[**UpdateAccountUserActivation200Response**](UpdateAccountUserActivation200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cashflow

> <Cashflow> update_cashflow(cashflow_id, cashflow)



Update a single Cashflow

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
cashflow_id = 56 # Integer | ID of the Cashflow
cashflow = WinthropClient::Cashflow.new # Cashflow | Cashflow attributes to update

begin
  
  result = api_instance.update_cashflow(cashflow_id, cashflow)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_cashflow: #{e}"
end
```

#### Using the update_cashflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cashflow>, Integer, Hash)> update_cashflow_with_http_info(cashflow_id, cashflow)

```ruby
begin
  
  data, status_code, headers = api_instance.update_cashflow_with_http_info(cashflow_id, cashflow)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cashflow>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_cashflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cashflow_id** | **Integer** | ID of the Cashflow |  |
| **cashflow** | [**Cashflow**](Cashflow.md) | Cashflow attributes to update |  |

### Return type

[**Cashflow**](Cashflow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_coach

> <Coach> update_coach(coach_id, coach)



Update a coach

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
coach_id = 56 # Integer | ID of coach to update
coach = WinthropClient::Coach.new # Coach | Coach attributes to update. Supports standard coach fields including first_name, last_name, email, phone, bio, bio_text, and related profile fields.

begin
  
  result = api_instance.update_coach(coach_id, coach)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_coach: #{e}"
end
```

#### Using the update_coach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Coach>, Integer, Hash)> update_coach_with_http_info(coach_id, coach)

```ruby
begin
  
  data, status_code, headers = api_instance.update_coach_with_http_info(coach_id, coach)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Coach>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_coach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | ID of coach to update |  |
| **coach** | [**Coach**](Coach.md) | Coach attributes to update. Supports standard coach fields including first_name, last_name, email, phone, bio, bio_text, and related profile fields. |  |

### Return type

[**Coach**](Coach.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_compensation

> <Compensation> update_compensation(compensation_id, compensation)



Update a compensation

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
compensation_id = 56 # Integer | ID of compensation to update
compensation = WinthropClient::Compensation.new # Compensation | Compensation to update

begin
  
  result = api_instance.update_compensation(compensation_id, compensation)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_compensation: #{e}"
end
```

#### Using the update_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Compensation>, Integer, Hash)> update_compensation_with_http_info(compensation_id, compensation)

```ruby
begin
  
  data, status_code, headers = api_instance.update_compensation_with_http_info(compensation_id, compensation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Compensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compensation_id** | **Integer** | ID of compensation to update |  |
| **compensation** | [**Compensation**](Compensation.md) | Compensation to update |  |

### Return type

[**Compensation**](Compensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conference

> <Conference> update_conference(conference_id, conference)



Update a single Conference

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference
conference = WinthropClient::Conference.new # Conference | Conference attributes to update

begin
  
  result = api_instance.update_conference(conference_id, conference)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conference: #{e}"
end
```

#### Using the update_conference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conference>, Integer, Hash)> update_conference_with_http_info(conference_id, conference)

```ruby
begin
  
  data, status_code, headers = api_instance.update_conference_with_http_info(conference_id, conference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conference>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |
| **conference** | [**Conference**](Conference.md) | Conference attributes to update |  |

### Return type

[**Conference**](Conference.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conferenceship

> <Conferenceship> update_conferenceship(conferenceship_id, conferenceship)



Update a single Conferenceship

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
conferenceship_id = 56 # Integer | ID of the Conferenceship
conferenceship = WinthropClient::Conferenceship.new # Conferenceship | Conferenceship attributes to update

begin
  
  result = api_instance.update_conferenceship(conferenceship_id, conferenceship)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conferenceship: #{e}"
end
```

#### Using the update_conferenceship_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conferenceship>, Integer, Hash)> update_conferenceship_with_http_info(conferenceship_id, conferenceship)

```ruby
begin
  
  data, status_code, headers = api_instance.update_conferenceship_with_http_info(conferenceship_id, conferenceship)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conferenceship>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship_id** | **Integer** | ID of the Conferenceship |  |
| **conferenceship** | [**Conferenceship**](Conferenceship.md) | Conferenceship attributes to update |  |

### Return type

[**Conferenceship**](Conferenceship.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_favorite

> <CreateFavorite201Response> update_favorite(id, update_favorite_request)



Update a favorite (e.g. reassign to a different category)

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | The favorite record ID
update_favorite_request = WinthropClient::UpdateFavoriteRequest.new # UpdateFavoriteRequest | 

begin
  
  result = api_instance.update_favorite(id, update_favorite_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_favorite: #{e}"
end
```

#### Using the update_favorite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFavorite201Response>, Integer, Hash)> update_favorite_with_http_info(id, update_favorite_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_favorite_with_http_info(id, update_favorite_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFavorite201Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_favorite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The favorite record ID |  |
| **update_favorite_request** | [**UpdateFavoriteRequest**](UpdateFavoriteRequest.md) |  |  |

### Return type

[**CreateFavorite201Response**](CreateFavorite201Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_favorites_category

> <GetFavoritesCategories200ResponseInner> update_favorites_category(id, update_favorites_category_request)



Update a favorites category name

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | The category ID
update_favorites_category_request = WinthropClient::UpdateFavoritesCategoryRequest.new({name: 'name_example'}) # UpdateFavoritesCategoryRequest | 

begin
  
  result = api_instance.update_favorites_category(id, update_favorites_category_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_favorites_category: #{e}"
end
```

#### Using the update_favorites_category_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFavoritesCategories200ResponseInner>, Integer, Hash)> update_favorites_category_with_http_info(id, update_favorites_category_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_favorites_category_with_http_info(id, update_favorites_category_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFavoritesCategories200ResponseInner>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_favorites_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The category ID |  |
| **update_favorites_category_request** | [**UpdateFavoritesCategoryRequest**](UpdateFavoritesCategoryRequest.md) |  |  |

### Return type

[**GetFavoritesCategories200ResponseInner**](GetFavoritesCategories200ResponseInner.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_foia_label

> <FoiaLabel> update_foia_label(foia_label_id, foia_label)



Update a single foia label

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_label_id = 56 # Integer | ID of foia label to update
foia_label = WinthropClient::FoiaLabel.new({name: 'August Coaches 2015'}) # FoiaLabel | Foia label to update

begin
  
  result = api_instance.update_foia_label(foia_label_id, foia_label)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_label: #{e}"
end
```

#### Using the update_foia_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabel>, Integer, Hash)> update_foia_label_with_http_info(foia_label_id, foia_label)

```ruby
begin
  
  data, status_code, headers = api_instance.update_foia_label_with_http_info(foia_label_id, foia_label)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabel>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label_id** | **Integer** | ID of foia label to update |  |
| **foia_label** | [**FoiaLabel**](FoiaLabel.md) | Foia label to update |  |

### Return type

[**FoiaLabel**](FoiaLabel.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_foia_request

> <FoiaRequest> update_foia_request(foia_request_id, foia_request)



Update a single foia request

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
foia_request_id = 56 # Integer | ID of foia request to update
foia_request = WinthropClient::FoiaRequest.new({school_id: 2, state: 'ACTIVE'}) # FoiaRequest | Foia request to update

begin
  
  result = api_instance.update_foia_request(foia_request_id, foia_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_request: #{e}"
end
```

#### Using the update_foia_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequest>, Integer, Hash)> update_foia_request_with_http_info(foia_request_id, foia_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_foia_request_with_http_info(foia_request_id, foia_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequest>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** | ID of foia request to update |  |
| **foia_request** | [**FoiaRequest**](FoiaRequest.md) | Foia request to update |  |

### Return type

[**FoiaRequest**](FoiaRequest.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_game_contract

> <DeleteAccountUser200Response> update_game_contract(game_contract_id, opts)



Update a GameContract

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_contract_id = 56 # Integer | ID of the GameContract
opts = {
  game_contract_home_school_id: 56, # Integer | 
  game_contract_away_school_id: 56, # Integer | 
  game_contract_sport_id: 56, # Integer | 
  game_contract_game_type: 'game_contract_game_type_example', # String | 
  game_contract_game_date: 'game_contract_game_date_example', # String | 
  game_contract_game_date_tbd: 'game_contract_game_date_tbd_example', # String | 
  game_contract_off_site_location: 'game_contract_off_site_location_example', # String | 
  game_contract_comp_dollars: 'game_contract_comp_dollars_example', # String | 
  game_contract_comp_tbd: 'game_contract_comp_tbd_example', # String | 
  game_contract_variable: 'game_contract_variable_example', # String | 
  game_contract_cancel_fee_dollars: 'game_contract_cancel_fee_dollars_example', # String | 
  game_contract_cancelled: 'game_contract_cancelled_example', # String | 
  game_contract_verified: 'game_contract_verified_example', # String | 
  game_contract_signed_on: 'game_contract_signed_on_example', # String | 
  raw_contract_file: File.new('/path/to/some/file') # File | 
}

begin
  
  result = api_instance.update_game_contract(game_contract_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_game_contract: #{e}"
end
```

#### Using the update_game_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAccountUser200Response>, Integer, Hash)> update_game_contract_with_http_info(game_contract_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_game_contract_with_http_info(game_contract_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAccountUser200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_game_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_contract_id** | **Integer** | ID of the GameContract |  |
| **game_contract_home_school_id** | **Integer** |  | [optional] |
| **game_contract_away_school_id** | **Integer** |  | [optional] |
| **game_contract_sport_id** | **Integer** |  | [optional] |
| **game_contract_game_type** | **String** |  | [optional] |
| **game_contract_game_date** | **String** |  | [optional] |
| **game_contract_game_date_tbd** | **String** |  | [optional] |
| **game_contract_off_site_location** | **String** |  | [optional] |
| **game_contract_comp_dollars** | **String** |  | [optional] |
| **game_contract_comp_tbd** | **String** |  | [optional] |
| **game_contract_variable** | **String** |  | [optional] |
| **game_contract_cancel_fee_dollars** | **String** |  | [optional] |
| **game_contract_cancelled** | **String** |  | [optional] |
| **game_contract_verified** | **String** |  | [optional] |
| **game_contract_signed_on** | **String** |  | [optional] |
| **raw_contract_file** | **File** |  | [optional] |

### Return type

[**DeleteAccountUser200Response**](DeleteAccountUser200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## update_game_post_search

> <GamePostDetail> update_game_post_search(game_post_search_id, opts)



Update a game post. Accepts status/expires_on for expire/renew, or full form fields for editing.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
game_post_search_id = 56 # Integer | 
opts = {
  update_game_post_search_request: WinthropClient::UpdateGamePostSearchRequest.new # UpdateGamePostSearchRequest | 
}

begin
  
  result = api_instance.update_game_post_search(game_post_search_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_game_post_search: #{e}"
end
```

#### Using the update_game_post_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GamePostDetail>, Integer, Hash)> update_game_post_search_with_http_info(game_post_search_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_game_post_search_with_http_info(game_post_search_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GamePostDetail>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_game_post_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_post_search_id** | **Integer** |  |  |
| **update_game_post_search_request** | [**UpdateGamePostSearchRequest**](UpdateGamePostSearchRequest.md) |  | [optional] |

### Return type

[**GamePostDetail**](GamePostDetail.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_job_post

> <JobPost> update_job_post(job_post_id, opts)

Update a job post

Update a job post

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
job_post_id = 789 # Integer | ID of job post to update
opts = {
  job_post: WinthropClient::JobPost.new({uid: 'uid_example', description: 'description_example', school_id: 3.56}) # JobPost | 
}

begin
  # Update a job post
  result = api_instance.update_job_post(job_post_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_job_post: #{e}"
end
```

#### Using the update_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPost>, Integer, Hash)> update_job_post_with_http_info(job_post_id, opts)

```ruby
begin
  # Update a job post
  data, status_code, headers = api_instance.update_job_post_with_http_info(job_post_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPost>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | ID of job post to update |  |
| **job_post** | [**JobPost**](JobPost.md) |  | [optional] |

### Return type

[**JobPost**](JobPost.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_note

> <Note> update_note(id, update_note_request)



Update a note's content

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | 
update_note_request = WinthropClient::UpdateNoteRequest.new({content: 'content_example'}) # UpdateNoteRequest | 

begin
  
  result = api_instance.update_note(id, update_note_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_note: #{e}"
end
```

#### Using the update_note_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Note>, Integer, Hash)> update_note_with_http_info(id, update_note_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_note_with_http_info(id, update_note_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Note>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_note_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **update_note_request** | [**UpdateNoteRequest**](UpdateNoteRequest.md) |  |  |

### Return type

[**Note**](Note.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_password_reset

> <UpdatePasswordReset200Response> update_password_reset(update_password_reset_request)



Reset password using the token from the reset email

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'

api_instance = WinthropClient::DefaultApi.new
update_password_reset_request = WinthropClient::UpdatePasswordResetRequest.new({user: WinthropClient::UpdatePasswordResetRequestUser.new({reset_password_token: 'reset_password_token_example', password: 'password_example', password_confirmation: 'password_confirmation_example'})}) # UpdatePasswordResetRequest | 

begin
  
  result = api_instance.update_password_reset(update_password_reset_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_password_reset: #{e}"
end
```

#### Using the update_password_reset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdatePasswordReset200Response>, Integer, Hash)> update_password_reset_with_http_info(update_password_reset_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_password_reset_with_http_info(update_password_reset_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdatePasswordReset200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_password_reset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_password_reset_request** | [**UpdatePasswordResetRequest**](UpdatePasswordResetRequest.md) |  |  |

### Return type

[**UpdatePasswordReset200Response**](UpdatePasswordReset200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_position

> <Position> update_position(position_id, position)



Update a position

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
position_id = 56 # Integer | ID of position to update
position = WinthropClient::Position.new # Position | Position attributes to update.

begin
  
  result = api_instance.update_position(position_id, position)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_position: #{e}"
end
```

#### Using the update_position_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Position>, Integer, Hash)> update_position_with_http_info(position_id, position)

```ruby
begin
  
  data, status_code, headers = api_instance.update_position_with_http_info(position_id, position)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Position>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_position_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Integer** | ID of position to update |  |
| **position** | [**Position**](Position.md) | Position attributes to update. |  |

### Return type

[**Position**](Position.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_requested_item

> <RequestedItem> update_requested_item(requested_item_id, requested_item)



Update a single requested item

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
requested_item_id = 56 # Integer | ID of requested item to update
requested_item = WinthropClient::RequestedItem.new({foia_request_id: 2, requestable_id: 3, requestable_type: 'DealStatus'}) # RequestedItem | Requested item to update

begin
  
  result = api_instance.update_requested_item(requested_item_id, requested_item)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_requested_item: #{e}"
end
```

#### Using the update_requested_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItem>, Integer, Hash)> update_requested_item_with_http_info(requested_item_id, requested_item)

```ruby
begin
  
  data, status_code, headers = api_instance.update_requested_item_with_http_info(requested_item_id, requested_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItem>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** | ID of requested item to update |  |
| **requested_item** | [**RequestedItem**](RequestedItem.md) | Requested item to update |  |

### Return type

[**RequestedItem**](RequestedItem.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_school_group

> <SchoolGroupShow> update_school_group(school_group_id, update_school_group_request)



Update an existing custom school group

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
school_group_id = 56 # Integer | ID of the School Group
update_school_group_request = WinthropClient::UpdateSchoolGroupRequest.new({school_group: WinthropClient::UpdateSchoolGroupRequestSchoolGroup.new}) # UpdateSchoolGroupRequest | 

begin
  
  result = api_instance.update_school_group(school_group_id, update_school_group_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_school_group: #{e}"
end
```

#### Using the update_school_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolGroupShow>, Integer, Hash)> update_school_group_with_http_info(school_group_id, update_school_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_school_group_with_http_info(school_group_id, update_school_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolGroupShow>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_school_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_group_id** | **Integer** | ID of the School Group |  |
| **update_school_group_request** | [**UpdateSchoolGroupRequest**](UpdateSchoolGroupRequest.md) |  |  |

### Return type

[**SchoolGroupShow**](SchoolGroupShow.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_season

> <Season> update_season(season_id, season)



Update a single Season

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
season_id = 56 # Integer | ID of the Season
season = WinthropClient::Season.new # Season | Season attributes to update

begin
  
  result = api_instance.update_season(season_id, season)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_season: #{e}"
end
```

#### Using the update_season_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Season>, Integer, Hash)> update_season_with_http_info(season_id, season)

```ruby
begin
  
  data, status_code, headers = api_instance.update_season_with_http_info(season_id, season)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Season>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_season_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** | ID of the Season |  |
| **season** | [**Season**](Season.md) | Season attributes to update |  |

### Return type

[**Season**](Season.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_team_schedule_favorite

> <CreateTeamScheduleFavorite201Response> update_team_schedule_favorite(id, update_team_schedule_favorite_request)



Update a FilTeam favorite's category

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
id = 56 # Integer | The favorite record ID
update_team_schedule_favorite_request = WinthropClient::UpdateTeamScheduleFavoriteRequest.new # UpdateTeamScheduleFavoriteRequest | 

begin
  
  result = api_instance.update_team_schedule_favorite(id, update_team_schedule_favorite_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_team_schedule_favorite: #{e}"
end
```

#### Using the update_team_schedule_favorite_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTeamScheduleFavorite201Response>, Integer, Hash)> update_team_schedule_favorite_with_http_info(id, update_team_schedule_favorite_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_team_schedule_favorite_with_http_info(id, update_team_schedule_favorite_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTeamScheduleFavorite201Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_team_schedule_favorite_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The favorite record ID |  |
| **update_team_schedule_favorite_request** | [**UpdateTeamScheduleFavoriteRequest**](UpdateTeamScheduleFavoriteRequest.md) |  |  |

### Return type

[**CreateTeamScheduleFavorite201Response**](CreateTeamScheduleFavorite201Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user

> <User> update_user(user_id, update_user_request)



Update the current user's profile

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
user_id = 56 # Integer | ID of user to update
update_user_request = WinthropClient::UpdateUserRequest.new # UpdateUserRequest | 

begin
  
  result = api_instance.update_user(user_id, update_user_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_user: #{e}"
end
```

#### Using the update_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> update_user_with_http_info(user_id, update_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_user_with_http_info(user_id, update_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | ID of user to update |  |
| **update_user_request** | [**UpdateUserRequest**](UpdateUserRequest.md) |  |  |

### Return type

[**User**](User.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upsert_team_schedule_note

> <TeamScheduleNote> upsert_team_schedule_note(fil_team_id, upsert_team_schedule_note_request)



Create or update the current user's note for a team.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
fil_team_id = 'fil_team_id_example' # String | 
upsert_team_schedule_note_request = WinthropClient::UpsertTeamScheduleNoteRequest.new({content: 'content_example'}) # UpsertTeamScheduleNoteRequest | 

begin
  
  result = api_instance.upsert_team_schedule_note(fil_team_id, upsert_team_schedule_note_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->upsert_team_schedule_note: #{e}"
end
```

#### Using the upsert_team_schedule_note_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamScheduleNote>, Integer, Hash)> upsert_team_schedule_note_with_http_info(fil_team_id, upsert_team_schedule_note_request)

```ruby
begin
  
  data, status_code, headers = api_instance.upsert_team_schedule_note_with_http_info(fil_team_id, upsert_team_schedule_note_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamScheduleNote>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->upsert_team_schedule_note_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fil_team_id** | **String** |  |  |
| **upsert_team_schedule_note_request** | [**UpsertTeamScheduleNoteRequest**](UpsertTeamScheduleNoteRequest.md) |  |  |

### Return type

[**TeamScheduleNote**](TeamScheduleNote.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## user_me

> <User> user_me



Retrieve a single user

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.user_me
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->user_me: #{e}"
end
```

#### Using the user_me_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> user_me_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.user_me_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->user_me_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## verify_otp_code

> <VerifyOtpCode200Response> verify_otp_code(verify_otp_code_request)



Verify an OTP code for the authenticated user

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
verify_otp_code_request = WinthropClient::VerifyOtpCodeRequest.new({otp_code: '123456'}) # VerifyOtpCodeRequest | 

begin
  
  result = api_instance.verify_otp_code(verify_otp_code_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->verify_otp_code: #{e}"
end
```

#### Using the verify_otp_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyOtpCode200Response>, Integer, Hash)> verify_otp_code_with_http_info(verify_otp_code_request)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_otp_code_with_http_info(verify_otp_code_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyOtpCode200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->verify_otp_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verify_otp_code_request** | [**VerifyOtpCodeRequest**](VerifyOtpCodeRequest.md) |  |  |

### Return type

[**VerifyOtpCode200Response**](VerifyOtpCode200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_user_intercollegiate_access

> <VerifyUserIntercollegiateAccess200Response> verify_user_intercollegiate_access(user_email)



Verifies whether the user has intercollegiate access based on their email.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
user_email = 'user_email_example' # String | The email of the user whose intercollegiate access is being verified.

begin
  
  result = api_instance.verify_user_intercollegiate_access(user_email)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->verify_user_intercollegiate_access: #{e}"
end
```

#### Using the verify_user_intercollegiate_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyUserIntercollegiateAccess200Response>, Integer, Hash)> verify_user_intercollegiate_access_with_http_info(user_email)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_user_intercollegiate_access_with_http_info(user_email)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyUserIntercollegiateAccess200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->verify_user_intercollegiate_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_email** | **String** | The email of the user whose intercollegiate access is being verified. |  |

### Return type

[**VerifyUserIntercollegiateAccess200Response**](VerifyUserIntercollegiateAccess200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## view_raw_contract_file

> File view_raw_contract_file(raw_contract_id)



Stream the raw contract PDF for inline viewing (no watermark)

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::DefaultApi.new
raw_contract_id = 56 # Integer | ID of the RawContract

begin
  
  result = api_instance.view_raw_contract_file(raw_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->view_raw_contract_file: #{e}"
end
```

#### Using the view_raw_contract_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> view_raw_contract_file_with_http_info(raw_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.view_raw_contract_file_with_http_info(raw_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->view_raw_contract_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf

