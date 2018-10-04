-- begin DASHBOARD_WIDGET_TEMPLATE
alter table DASHBOARD_WIDGET_TEMPLATE add constraint FK_DASHBOARD_WIDGET_TEMPLATE_ON_GROUP foreign key (GROUP_ID) references DASHBOARD_WIDGET_TEMPLATE_GROUP(ID)^
create index IDX_DASHBOARD_WIDGET_TEMPLATE_ON_GROUP on DASHBOARD_WIDGET_TEMPLATE (GROUP_ID)^

-- end DASHBOARD_WIDGET_TEMPLATE
-- begin DASHBOARD_PERSISTENT_DASHBOARD
alter table DASHBOARD_PERSISTENT_DASHBOARD add constraint FK_DASHBOARD_PERSISTENT_DASHBOARD_ON_GROUP foreign key (GROUP_ID) references DASHBOARD_DASHBOARD_GROUP(ID)^
create index IDX_DASHBOARD_PERSISTENT_DASHBOARD_ON_GROUP on DASHBOARD_PERSISTENT_DASHBOARD (GROUP_ID)^

-- end DASHBOARD_PERSISTENT_DASHBOARD