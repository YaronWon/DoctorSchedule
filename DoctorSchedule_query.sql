CREATE database DoctorSch ;

create table Doctor (
 DocID varchar(255),--מזהה דוקטר
 DocFName varchar(255),-- שם פרטי דוקטור
 DocLName varchar(255),--שם משפחה דוקטור
 DocPhoneNum varchar(255), -- מס' טלפון רופא
 DocEmail varchar(255), -- אימייל רופא
 DocPass varchar(255),-- סיסמא רופא
 BussinessName varchar(255) -- שם העסק
);

create table Patient(
 ClientID varchar(255),-- מזהה לקוח
 ClientFName varchar(255), -- שם פרטי לקוח
 ClientLname varchar(255) ,-- שם משפחה לקוח
 ClientPhonenum varchar(255), -- מס' פלאפון לקוח
 ClientEmail varchar(255), -- אימייל לקוח
 ClientPass varchar(255), -- סיסמא לקוח
);

create table Clinic (
 ClinicID varchar(255),-- מזהה מרפאה
 ClinicName varchar(255),-- שם המרפאה
 ClinicAddress varchar(255), -- כתובת המרפאה
 ClinicOpenHours varchar(255), -- שעות פתיחת מרפאה
 ClinicCity varchar(255), -- עיר המרפאה

);

create table DocAppointment(
 DocID varchar(255), -- מזהה רופא
 ClientID varchar(255),--מזהה לקוח
 ClinicID varchar(255), -- מזהה מרפאה
 AppDate varchar(255), -- תאריך הפגישה
 AppHour varchar(255), -- שעת הפגישה
 AppDoc varchar(255), -- סיכום הפגישה


);
