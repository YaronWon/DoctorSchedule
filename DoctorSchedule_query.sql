CREATE database DoctorSch ;

create table Doctor  (
 DocID int PRIMARY KEY IDENTITY(100,1),
 DocIDcard Nvarchar(255) ,--מזהה דוקטר
 DocFName Nvarchar(255),-- שם פרטי דוקטור
 DocLName Nvarchar(255),--שם משפחה דוקטור
 DocPhoneNum Nvarchar(255), -- מס' טלפון רופא
 DocEmail Nvarchar(255), -- אימייל רופא
 DocPass Nvarchar(255),-- סיסמא רופא
 BussinessName Nvarchar(255) -- שם העסק
);

create table Patient(
 ClientID int PRIMARY KEY IDENTITY(400,1),
 ClientIDcard Nvarchar(255) ,-- מזהה לקוח
 ClientFName Nvarchar(255), -- שם פרטי לקוח
 ClientLname Nvarchar(255) ,-- שם משפחה לקוח
 ClientPhonenum Nvarchar(255), -- מס' פלאפון לקוח
 ClientEmail Nvarchar(255), -- אימייל לקוח
 ClientPass Nvarchar(255), -- סיסמא לקוח
);

create table Clinic (
 ClinicID int PRIMARY KEY IDENTITY(700,1),-- מזהה מרפאה
 ClinicName Nvarchar(255),-- שם המרפאה
 ClinicAddress Nvarchar(255), -- כתובת המרפאה
 ClinicOpenHours Nvarchar(255), -- שעות פתיחת מרפאה
 ClinicCity Nvarchar(255), -- עיר המרפאה

);

create table DocAppointment(
 DocID Nvarchar(255) PRIMARY KEY, -- מזהה רופא
 ClientID Nvarchar(255) PRIMARY KEY,--מזהה לקוח
 ClinicID Nvarchar(255) PRIMARY KEY, -- מזהה מרפאה
 AppDate Nvarchar(255), -- תאריך הפגישה
 AppHour Nvarchar(255), -- שעת הפגישה
 AppDoc Nvarchar(255), -- סיכום הפגישה


);


