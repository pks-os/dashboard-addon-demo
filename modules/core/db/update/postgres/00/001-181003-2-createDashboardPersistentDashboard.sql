alter table DASHBOARD_PERSISTENT_DASHBOARD add constraint FK_DASHBOARD_PERSISTENT_DASHBOARD_ON_GROUP foreign key (GROUP_ID) references DASHBOARD_DASHBOARD_GROUP(ID);
create index IDX_DASHBOARD_PERSISTENT_DASHBOARD_ON_GROUP on DASHBOARD_PERSISTENT_DASHBOARD (GROUP_ID);
