create table PERSION_SERVICE_LIST
(
   ID                   VARCHAR(64)          not null,
   PERSION_ID           VARCHAR(64),
   MENU_ID              VARCHAR(64),
   FLAG                 VARCHAR(2),
   SERVICE_START_DATE   DATE,
   SERVICE_END_DATE     DATE,
   REMARKS              VARCHAR2(2000),
   UPDATE_BY            VARCHAR(64),
   CREATE_BY           VARCHAR2(64),
   UPDATE_DATE          DATE,
   DEL_FLAG             VARCHAR(2),
   CREATE_DATE          DATE,
   constraint PK_PERSION_SERVICE_LIST primary key (ID)
);

comment on column PERSION_SERVICE_LIST.ID is
'主键';

comment on column PERSION_SERVICE_LIST.PERSION_ID is
'人员';

comment on column PERSION_SERVICE_LIST.MENU_ID is
'菜单';

comment on column PERSION_SERVICE_LIST.FLAG is
'0默认服务1，增值服务';

comment on column PERSION_SERVICE_LIST.SERVICE_START_DATE is
'服务开始时间';

comment on column PERSION_SERVICE_LIST.SERVICE_END_DATE is
'服务结束时间';
