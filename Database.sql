create table flight(FLIGHT_NUM varchar2(10) not null primary key,AIRLINE varchar2(20) not null,WEEKDAYS varchar2(30) not null,DEPARTURE_AIRPORT_CODE varchar2(10) not null,SCHEDULED_DEPARTURE_TIME number not null,ARRIVAL_AIRPORT_CODE varchar2(10) not null,SCHEDULED_ARRIVAL_TIME number not null,FLIGHT_DURATION as (abs(SCHEDULED_DEPARTURE_TIME-SCHEDULED_DEPARTURE_TIME));

insert into flight(FLIGHT_NUM,AIRLINE,WEEKDAYS,DEPARTURE_AIRPORT_CODE,SCHEDULED_DEPARTURE_TIME,ARRIVAL_AIRPORT_CODE,SCHEDULED_ARRIVAL_TIME)
           values ('6E-2138', 'INDIGO', 'MON_TUE_WED_THU_SAT_SUN', 'VNS', 0935,  'HYD', 1235);
insert into flight(FLIGHT_NUM,AIRLINE,WEEKDAYS,DEPARTURE_AIRPORT_CODE,SCHEDULED_DEPARTURE_TIME,ARRIVAL_AIRPORT_CODE,SCHEDULED_ARRIVAL_TIME)
           values ('6E-2137', 'INDIGO', 'MON_TUE_WED_THU_SAT_SUN', 'VNS', 1135,  'HYD', 1535);