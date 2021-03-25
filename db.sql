CREATE TABLE steam (
  NameGame VARCHAR(500) NOT NULL,
  price int(250) NOT NULL ,
  Game_spec VARCHAR(1000) NOT NULL,
  image VARCHAR(400) NOT NULL
);

INSERT INTO steam (NameGame,price,Game_spec,image)
    VALUES ('Among_Us','99','ขั้นต่ำ:
ระบบปฏิบัติการ: Windows 7 SP1+
หน่วยประมวลผล: SSE2 instruction set support
หน่วยความจำ: แรม 1 GB
DirectX: เวอร์ชัน 10
หน่วยบันทึกข้อมูล: พื้นที่ว่างที่พร้อมใช้งาน 250 MB','among.jpg'),
            ('Dayz','1299','ขั้นต่ำ:
ระบบปฏิบัติการ: Windows 7/8.1 64-bit
หน่วยประมวลผล: Intel Core i5-4430
หน่วยความจำ: แรม 8 GB
กราฟิกส์: NVIDIA GeForce GTX 760 or AMD R9 270X
DirectX: เวอร์ชัน 11
หน่วยบันทึกข้อมูล: พื้นที่ว่างที่พร้อมใช้งาน 16 GB
การ์ดเสียง: DirectX®-compatible
หมายเหตุเพิ่มเติม: Internet connection','Dayz.jpeg'),
            ('PUBG','559','ขั้นต่ำ
ต้องการหน่วยประมวลผลและระบบปฏิบัติการแบบ 64 บิต
ระบบปฏิบัติการ: 64-bit Windows 7, Windows 8.1, Windows 10
หน่วยประมวลผล: Intel Core i5-4430 / AMD FX-6300
หน่วยความจำ: แรม 8 GB
กราฟิกส์: NVIDIA GeForce GTX 960 2GB / AMD Radeon R7 370 2GB
DirectX: เวอร์ชัน 11
เครือข่าย: การเชื่อมต่ออินเทอร์เน็ตแบบบรอดแบนด์
หน่วยบันทึกข้อมูล: พื้นที่ว่างที่พร้อมใช้งาน 30 GB','pubg.jpg'),
            ('Rainbow_Six','216','ขั้นต่ำ:
ระบบปฏิบัติการ: Windows 7, Windows 8.1, Windows 10 (64bit versions required)
หน่วยประมวลผล: Intel Core i3 560 @ 3.3 GHz or AMD Phenom II X4 945 @ 3.0 GHz
หน่วยความจำ: แรม 6 GB
กราฟิกส์: NVIDIA GeForce GTX 460 or AMD Radeon HD 5870 (DirectX-11 compliant with 1GB of VRAM)
เครือข่าย: การเชื่อมต่ออินเทอร์เน็ตแบบบรอดแบนด์
หน่วยบันทึกข้อมูล: พื้นที่ว่างที่พร้อมใช้งาน 61 GB
การ์ดเสียง: DirectX® 9.0c compatible sound card with latest drivers','rainbow.jpg'),
            ('SCUM','379','ขั้นต่ำ:
ต้องการหน่วยประมวลผลและระบบปฏิบัติการแบบ 64 บิต
ระบบปฏิบัติการ: 64-bit Windows 7, Windows 8.1, Windows 10
หน่วยประมวลผล: Intel Core i5-4430 / AMD FX-6300
หน่วยความจำ: แรม 10 GB
กราฟิกส์: NVIDIA GeForce GTX 960 2GB / AMD Radeon R7 370 2GB
DirectX: เวอร์ชัน 11
เครือข่าย: การเชื่อมต่ออินเทอร์เน็ตแบบบรอดแบนด์
หน่วยบันทึกข้อมูล: พื้นที่ว่างที่พร้อมใช้งาน 55 GB','SCUM.jpg');








