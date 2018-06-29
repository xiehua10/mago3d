drop sequence if exists access_log_seq;
drop sequence if exists api_log_seq;
drop sequence if exists board_seq;
drop sequence if exists board_comment_seq;
drop sequence if exists board_detail_seq;
drop sequence if exists converter_log_seq;
drop sequence if exists common_code_seq;
drop sequence if exists data_info_seq;
drop sequence if exists data_info_log_seq;
drop sequence if exists data_info_attribute_seq;
drop sequence if exists data_info_object_attribute_seq;
drop sequence if exists file_info_seq;
drop sequence if exists file_parse_log_seq;
drop sequence if exists issue_seq;
drop sequence if exists issue_detail_seq;
drop sequence if exists issue_comment_seq;
drop sequence if exists issue_file_seq;
drop sequence if exists issue_people_seq;
drop sequence if exists menu_seq;
drop sequence if exists project_seq;
drop sequence if exists policy_seq;
drop sequence if exists role_seq;
--drop sequence if exists sso_log_seq;
drop sequence if exists schedule_log_seq;
drop sequence if exists schedule_detail_log_seq;
drop sequence if exists upload_log_seq;
drop sequence if exists user_group_seq;
drop sequence if exists user_group_role_seq;
drop sequence if exists user_group_menu_seq;
drop sequence if exists user_device_seq;
drop sequence if exists widget_seq;

create sequence access_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence api_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence board_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence board_detail_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence board_comment_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence converter_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence common_code_seq increment 1 minvalue 1 maxvalue 999999999999 start 100 cache 1;
create sequence data_info_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence data_info_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence data_info_attribute_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence data_info_object_attribute_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence file_info_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence file_parse_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence issue_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence issue_detail_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence issue_comment_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence issue_file_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence issue_people_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence menu_seq increment 1 minvalue 1 maxvalue 999999999999 start 300 cache 1;
create sequence policy_seq increment 1 minvalue 1 maxvalue 999999999999 start 2 cache 1;
create sequence project_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence role_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
--create sequence sso_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence schedule_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence schedule_detail_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence upload_log_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence user_group_seq increment 1 minvalue 1 maxvalue 999999999999 start 100 cache 1;
create sequence user_group_role_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence user_group_menu_seq increment 1 minvalue 1 maxvalue 999999999999 start 300 cache 1;
create sequence user_device_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;
create sequence widget_seq increment 1 minvalue 1 maxvalue 999999999999 start 1 cache 1;

