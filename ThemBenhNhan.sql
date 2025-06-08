INSERT INTO Patients (FullName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES (N'Nguyễn Văn Nam', '1990-05-15', N'Nam', N'123 Đường ABC, Hà Nội', '0912345678', 'nguyenvana@example.com');

INSERT INTO Patients (FullName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES (N'Trần Thị Bún', '1988-11-20', N'Nữ', N'456 Phố XYZ, Hồ Chí Minh', '0987654321', 'tranthib@example.com');

SELECT * FROM dbo.Doctors;
SELECT * FROM dbo.Patients;