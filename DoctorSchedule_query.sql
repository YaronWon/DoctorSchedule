CREATE database DoctorSch ;

create table Doctor (
 DocID varchar(255),--���� �����
 DocFName varchar(255),-- �� ���� ������
 DocLName varchar(255),--�� ����� ������
 DocPhoneNum varchar(255), -- ��' ����� ����
 DocEmail varchar(255), -- ������ ����
 DocPass varchar(255),-- ����� ����
 BussinessName varchar(255) -- �� ����
);

create table Patient(
 ClientID varchar(255),-- ���� ����
 ClientFName varchar(255), -- �� ���� ����
 ClientLname varchar(255) ,-- �� ����� ����
 ClientPhonenum varchar(255), -- ��' ������ ����
 ClientEmail varchar(255), -- ������ ����
 ClientPass varchar(255), -- ����� ����
);

create table Clinic (
 ClinicID varchar(255),-- ���� �����
 ClinicName varchar(255),-- �� ������
 ClinicAddress varchar(255), -- ����� ������
 ClinicOpenHours varchar(255), -- ���� ����� �����
 ClinicCity varchar(255), -- ��� ������

);

create table DocAppointment(
 DocID varchar(255), -- ���� ����
 ClientID varchar(255),--���� ����
 ClinicID varchar(255), -- ���� �����
 AppDate varchar(255), -- ����� ������
 AppHour varchar(255), -- ��� ������
 AppDoc varchar(255), -- ����� ������


);
