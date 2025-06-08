-- Thêm 10 Bệnh nhân vào bảng dbo.Patients
INSERT INTO dbo.Patients (FullName, DateOfBirth, Gender, Address, PhoneNumber, Email) VALUES
(N'Lê Văn Chung', '1985-03-20', N'Nam', N'10 Nguyễn Du, Hà Nội', '0912345670', 'chung.le@example.com'),
(N'Nguyễn Thị Hồng', '1992-07-10', N'Nữ', N'25 Trần Hưng Đạo, TP.HCM', '0912345671', 'hong.nguyen@example.com'),
(N'Phạm Quang Minh', '1978-11-01', N'Nam', N'30 Hai Bà Trưng, Đà Nẵng', '0912345672', 'minh.pham@example.com'),
(N'Đặng Thanh Thảo', '1995-01-25', N'Nữ', N'45 Lê Lợi, Cần Thơ', '0912345673', 'thao.dang@example.com'),
(N'Hoàng Văn An', '1980-09-05', N'Nam', N'50 Lý Thường Kiệt, Hải Phòng', '0912345674', 'an.hoang@example.com'),
(N'Vũ Thị Mai', '1998-04-12', N'Nữ', N'60 Phố Huế, Hà Nội', '0912345675', 'mai.vu@example.com'),
(N'Trịnh Quốc Trung', '1975-06-30', N'Nam', N'70 Nguyễn Trãi, TP.HCM', '0912345676', 'trung.trinh@example.com'),
(N'Bùi Thị Linh', '1990-02-18', N'Nữ', N'80 Hoàng Diệu, Đà Nẵng', '0912345677', 'linh.bui@example.com'),
(N'Đỗ Minh Quân', '1988-10-03', N'Nam', N'90 Phan Chu Trinh, Cần Thơ', '0912345678', 'quan.do@example.com'),
(N'Ngô Thu Thủy', '1993-12-07', N'Nữ', N'100 Lạch Tray, Hải Phòng', '0912345679', 'thuy.ngo@example.com');

-- Thêm 10 Bác sĩ vào bảng dbo.Doctors
INSERT INTO dbo.Doctors (FullName, Specialization, PhoneNumber, Email) VALUES
(N'Bác Sĩ Nguyễn A', N'Nội Tổng Quát', '0901234560', 'nguyena@hospital.com'),
(N'Bác Sĩ Lê B', N'Nhi Khoa', '0901234561', 'leb@hospital.com'),
(N'Bác Sĩ Trần C', N'Răng Hàm Mặt', '0901234562', 'tranc@hospital.com'),
(N'Bác Sĩ Phạm D', N'Da Liễu', '0901234563', 'phamd@hospital.com'),
(N'Bác Sĩ Hoàng E', N'Tim Mạch', '0901234564', 'hoange@hospital.com'),
(N'Bác Sĩ Vũ F', N'Mắt', '0901234565', 'vuf@hospital.com'),
(N'Bác Sĩ Đỗ G', N'Xương Khớp', '0901234566', 'dog@hospital.com'),
(N'Bác Sĩ Bùi H', N'Tai Mũi Họng', '0901234567', 'buih@hospital.com'),
(N'Bác Sĩ Dương I', N'Sản Phụ Khoa', '0901234568', 'duongi@hospital.com'),
(N'Bác Sĩ Cao K', N'Thần Kinh', '0901234569', 'caok@hospital.com');

SELECT * FROM dbo.Patients;
SELECT * FROM dbo.Doctors;