alter table sitellite_user change column teams teams text not null default '';
INSERT INTO xed_attributes VALUES (null, 'default', 'style', "type=text\nalt=Style");

alter table sitellite_user change column role role varchar(48) not null default '';
alter table sitellite_user change column team team varchar(48) not null default '';

alter table siteforum_post change column sitellite_access sitellite_access char(32) not null default '';
alter table siteforum_post change column sitellite_status sitellite_status char(32) not null default '';
alter table sitepoll_poll change column sitellite_access sitellite_access char(32) not null default '';
alter table sitepoll_poll change column sitellite_status sitellite_status char(32) not null default '';
alter table sitepoll_poll_sv change column sitellite_access sitellite_access char(32) not null default '';
alter table sitepoll_poll_sv change column sitellite_status sitellite_status char(32) not null default '';
alter table sitepresenter_presentation change column sitellite_access sitellite_access char(32) not null default '';
alter table sitepresenter_presentation change column sitellite_status sitellite_status char(32) not null default '';
alter table sitestudy_item change column sitellite_access sitellite_access char(32) not null default '';
alter table sitestudy_item change column sitellite_status sitellite_status char(32) not null default '';
alter table sitestudy_item_sv change column sitellite_access sitellite_access char(32) not null default '';
alter table sitestudy_item_sv change column sitellite_status sitellite_status char(32) not null default '';
alter table siteevent_event change column sitellite_access sitellite_access char(32) not null default '';
alter table siteevent_event change column sitellite_status sitellite_status char(32) not null default '';
alter table siteevent_event_sv change column sitellite_access sitellite_access char(32) not null default '';
alter table siteevent_event_sv change column sitellite_status sitellite_status char(32) not null default '';
alter table sitefaq_submission change column sitellite_access sitellite_access char(32) not null default '';
alter table sitefaq_submission change column sitellite_status sitellite_status char(32) not null default '';
alter table siteforum_topic change column sitellite_access sitellite_access char(32) not null default '';
alter table siteforum_topic change column sitellite_status sitellite_status char(32) not null default '';
