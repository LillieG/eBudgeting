--drop table OBJECTIVE_OBJECTIVE
--commit
--
--
--select * from OBJECTIVETYPE
--
insert into OBJECTIVETYPE (ID, FISCALYEAR, NAME, OBJECTIVETYPE_PARENT_ID) VALUES (101, 2556, 'แผนงาน', null)
insert into OBJECTIVETYPE (ID, FISCALYEAR, NAME, OBJECTIVETYPE_PARENT_ID) VALUES (102, 2556, 'ผลผลิต/โครงการ', 101)
insert into OBJECTIVETYPE (ID, FISCALYEAR, NAME, OBJECTIVETYPE_PARENT_ID) VALUES (103, 2556, 'กิจกรรมหลัก', 102)
insert into OBJECTIVETYPE (ID, FISCALYEAR, NAME, OBJECTIVETYPE_PARENT_ID) VALUES (104, 2556, 'กิจกรรมย่อย', 103)
insert into OBJECTIVETYPE (ID, FISCALYEAR, NAME, OBJECTIVETYPE_PARENT_ID) VALUES (105, 2556, 'กิจกรรมเสริม', 104)
insert into OBJECTIVETYPE (ID, FISCALYEAR, NAME, OBJECTIVETYPE_PARENT_ID) VALUES (106, 2556, 'กิจกรรมสนับสนุน', 105)
insert into OBJECTIVETYPE (ID, FISCALYEAR, NAME, OBJECTIVETYPE_PARENT_ID) VALUES (107, 2556, 'กิจกรรมอื่นๆ', 106)


--select * from objective
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (101,'การส่งเสริมการบริหารจัดการน้ำอย่างบูรณาการ',2556,0,null,101)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (102,'แก้ไขปัญหาและพัฒนาจังหวัดชายแดนภาคใต้',2556,1,null,101)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (103,'ส่งเสริมประสิทธิภาพการผลิตและสร้างมูลค่าภาคเกษตร',2556,2,null,101)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (104,'โครงการส่งเสริมอาชีพด้านการเกษตรในจังหวัดชายแดนภาคใต้',2556,0,102,102)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (105,'โครงการพัฒนาแหล่งน้ำชุมชน',2556,0,101,102)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (106,'โครงการก่อสร้างแหล่งน้ำในไร่นานอกเขตชลประทาน',2556,1,101,102)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (107,'เขตการใช้ที่ดินเพื่อการเกษตร',2556,0,103,102)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (108,'เกษตรกรได้รับการส่งเสริมและพัฒนาศักยภาพด้านการพัฒนาที่ดิน',2556,1,103,102)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (109,'ทรัพยากรที่ดินและน้ำได้รับการพัฒนา',2556,2,103,102)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (110,'การก่อสร้างแหล่งน้ำชุมชน',2556,0,105,103)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (111,'ค่าสำรวจออกแบบและควบคุมแหล่งน้ำ',2556,0,110,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (112,'ค่าสำรวจออกแบบแหล่งน้ำ',2556,0,111,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (113,'ค่าควบคุมการก่อสร้าง',2556,0,111,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (114,'แหล่งน้ำชุมชน',2556,1,113,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (115,'ค่าก่อสร้างแหล่งน้ำ',2556,0,110,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (116,'แหล่งน้ำชุมชน',2556,1,115,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (118,'แหล่งน้ำชุมชน',2556,0,112,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (117,'การจัดตั้งกลุ่มเกษตรกรผู้ใช้น้ำและการฝึกอบรม',2556,0,110,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (119,'การก่อสร้างแหล่งน้ำในไร่นานอกเขตชลประทาน',2556,0,106,103)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (120,'ค่าก่อสร้างแหล่งน้ำในไร่นา',2556,0,119,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (121,'ส่งเสริมอาชีพด้านการเกษตรในจังหวัดชายแดนภาคใต้',2556,0,104,103)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (122,'ปรับปรุงพื้นที่นาร้างเพื่อปลูกปาล์มน้ำมัน (งบปกติ) - จัดทำระบบอนุรักษ์ดินและน้ำ (ขุดคูยกร่อง) เพื่อปลูกปาล์มน้ำมัน',2556,0,121,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (123,'ปรับปรุงพื้นที่นาร้างเพื่อปลูกข้าว (ปกติ)',2556,1,121,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (124,'กำหนดเขตการใช้ที่ดิน',2556,0,107,103)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (125,'รายจ่ายประจำขั้นต่ำ',2556,0,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (126,'เงินเดือน',2556,0,125,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (127,'ค่าจ้างประจำ',2556,1,125,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (128,'พนักงานราชการ',2556,1,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (129,'อำนวยการ',2556,2,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (130,'อำนวยการบริหารทั่วไป',2556,0,129,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (131,'จ้างเหมา (ทำความสะอาดกรมฯ คนงานสนาม รักษาความปลอดภัย บำรุงลิฟต์และค่าอะไหล่ และเติมน้ำยาดับกลิ่นห้องน้ำ)',2556,1,129,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (132,'เงินประกันสังคม',2556,2,129,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (133,'พ.ร.บ. รถยนต์',2556,3,129,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (134,'โครงการปรับปรุงฐานข้อมูลทรัพยากรดินเบื้องต้นลงบนภาพถ่ายออร์โธสี ระยะที่ 1',2556,3,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (135,'การสำรวจและจัดทำแผนที่สภาพการใช้ที่ดิน มาตราส่วน 1:25,000',2556,4,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (136,'โครงการวางแผนการใช้ที่ดินระดับตำบล',2556,5,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (137,'จัดเตรียมฐานข้อมูลต่างๆ ',2556,0,136,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (138,'เก็บข้อมูลด้านเศรษฐกิจวิเคราะห์วางแผนและจัดทำรายงาน',2556,1,136,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (139,'วางแผนการใช้ที่ดินระดับตำบลสนับสนุนการจัดทำคำรับรองปฏิบัติราชการประจำปี 2555 ',2556,2,136,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (140,'โครงการวางแผนการใช้ที่ดินระดับลุ่มน้ำสาขา มาตราส่วน 1:25,000',2556,6,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (141,'โครงการวางแผนการใช้ที่ดินระดับลุ่มน้ำสาขา มาตราส่วน 1:25,000 ',2556,0,140,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (142,'การสำรวจสภาวะเศรษฐกิจและสังคมเพื่อวางแผนการใช้ที่ดินลุ่มน้ำสาขา ',2556,1,140,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (143,'วินิจฉัยคุณภาพและกำลังผลิตของทรัพยากรดินเพื่อกำหนดเขตการใช้ที่ดิน ',2556,2,140,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (144,'โครงการพัฒนาปรับปรุงระบบภูมิสารสนเทศการสำรวจดินพื้นที่ลุ่มน้ำสาขา ',2556,2,140,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (145,'จัดทำเขตการใช้ที่ดินตามความเหมาะสมของดินกับการปลูกพืชเศรษฐกิจ ',2556,7,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (146,'โครงการสำรวจและจัดทำเขตการใช้ที่ดินสำหรับพืชเศรษฐกิจ',2556,0,145,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (147,'โครงการวินิจฉัยคุณภาพและกำลังผลิตของดินตามชั้นความเหมาะสมของดินกับพืชเศรษฐกิจ ',2556,1,145,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (148,'การสำรวจและวิเคราะห์ทางเศรษฐกิจเพื่อจัดทำเขตการใช้ที่ดินพืชเศรษฐกิจ ',2556,2,145,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (149,'โครงการจัดทำฐานข้อมูลพืชเศรษฐกิจ ',2556,3,145,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (150,'การสำรวจและวางแผนการใช้ที่ดินพื้นที่เฉพาะ ',2556,8,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (151,'การสำรวจทะเบียนรายชื่อพื้นที่ชุ่มน้ำที่มีความสำคัญระดับท้องถิ่น ',2556,0,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (152,'การกำหนดขอบเขตที่ดินทำกินและวางแผนการใช้ที่ดินชุมชนบนพื้นที่สูง ',2556,1,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (153,'การกำหนดขอบเขตที่ดินทำกินและวางแผนการใช้ที่ดินขยายผลโครงการหลวง (ในพื้นที่เครือข่ายการเรียนรู้ 180 แห่ง) ',2556,2,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (154,'การสำรวจและทำแผนที่ความชื้นของดินประเทศไทย ',2556,3,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (155,'โครงการสำรวจติดตามการแพร่กระจายของคราบเกลือในภาคตะวันออกเฉียงเหนือจากการเปลี่ยนแปลงสภาวะภูมิอากาศ ',2556,4,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (156,'พัฒนาระบบฐานข้อมูลภูมิสารสนเทศโครงการพัฒนาที่ดินอันเนื่องมาจากพระราชดำริ ',2556,5,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (157,'การจัดการดินและปุ๋ยและโปรแกรมดินไทย ',2556,6,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (158,'การพัฒนาโปรแกรมดินไทยและธาตุอาหารพืช ',2556,0,157,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (159,'โครงการพัฒนาและเผยแพร่โปรแกรมคำแนะนำการจัดการดินและปุ๋ยรายแปลงเพื่อเพิ่มประสิทธิภาพการใช้ปุ๋ย ',2556,1,157,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (160,'การจัดทำข้อมูลเพื่อจัดทำระบบอนุรักษ์ดินและน้ำ ',2556,7,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (161,'สำรวจและจัดทำแผนที่ภูมิประเทศและสำมะโนที่ดิน 1:4,000 ',2556,0,160,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (162,'วางแผนการใช้ที่ดินอย่างละเอียดระดับไร่นา 1:4,000 ',2556,1,160,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (163,'การดำเนินงานปรับฐานข้อมูลดินและสภาพการใช้ที่ดินในพื้นที่ศูนย์โครงการหลวง ',2556,8,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (164,'การกำหนดชั้นสภาพอุณหภูมิดินและสภาพความชื้นดินในบริเวณพื้นที่สูงโครงการหลวง ',2556,9,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (165,'การศึกษาดินตัวแทนหลักสำหรับการพัฒนาเศรษฐกิจของประเทศไทย ',2556,10,150,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (166,'การเพิ่มเติมและพัฒนาข้อมูลในพิพิทธภัณฑ์ดิน',2556,9,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (167,'ค่าบำรุงภาคีอนุสัญญาสหประชาชาติว่าด้วยการต่อต้านการแปรสภาพเป็นทะเลทราย (UNCCD)',2556,10,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (168,'ค่าสมาชิกสมาคมดินถล่มระหว่างประเทศ (ICL) ',2556,11,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (169,'ค่าสมาชิกสมาคมอนุรักษ์ดินและน้ำโลก (WASWC) ',2556,12,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (170,'โครงการความร่วมมือกับ IRD ',2556,13,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (171,'โครงการแผนความร่วมมือทางเศรษฐกิจและแผนปฏิบัติการไทย - กัมพูชา - พม่า - ลาว (ACMECS) ',2556,14,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (172,'โครงการความร่วมมือทางเศรษฐกิจไทย - ลาว ',2556,0,171,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (173,'การสำรวจเพื่อประเมินศักยภาพของพื้นที่ ',2556,0,172,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (174,'การอบรมเจ้าหน้าที่ สปป.ลาว ',2556,1,172,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (175,'การประสานและติดตามผลการดำเนินงาน ',2556,2,172,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (176,'การส่งเสริมการเรียนรู้การปรับปรุงบำรุงดิน ',2556,3,172,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (177,'สำรวจดินและวางแผนการใช้ที่ดิน ',2556,4,172,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (178,'โครงการความร่วมมือทางเศรษฐกิจไทย - กัมพูชา ',2556,1,171,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (179,'การสำรวจเพื่อประเมินศักยภาพของพื้นที่ ',2556,0,178,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (180,'การอบรมเจ้าหน้าที่กัมพูชา ',2556,1,178,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (181,'การประสานและติดตามผลการดำเนินงาน ',2556,2,178,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (182,'การส่งเสริมการเรียนรู้การปรับปรุงบำรุงดิน ',2556,3,178,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (183,'สำรวจดินและวางแผนการใช้ที่ดิน ',2556,4,178,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (184,'สนับสนุนนโยบาย ',2556,15,124,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (185,'วิจัยพัฒนาที่ดินและเทคโนโลยีชีวภาพเพื่อเพิ่มผลผลิต',2556,1,107,103)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (186,'รายจ่ายประจำขั้นต่ำ ',2556,0,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (187,'เงินเดือน ',2556,0,186,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (188,'ค่าจ้างประจำ ',2556,1,186,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (189,'พนักงานราชการ ',2556,1,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (190,'อำนวยการ ',2556,2,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (191,'อำนวยการบริหารทั่วไป ',2556,0,190,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (192,'จ้างเหมา (ทำความสะอาดกรมฯ คนงานสนาม รักษาความปลอดภัย บำรุงลิฟต์และค่าอะไหล่ และเติมน้ำยาดับกลิ่นห้องน้ำ) ',2556,1,190,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (193,'สำนักผู้เชี่ยวชาญ ',2556,3,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (194,'บริหารสำนักงานผู้เชี่ยวชาญ ',2556,0,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (195,'ผชช. ด้านปรับปรุงดินเค็ม ',2556,1,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (196,'สนับสนุน ผชช. ',2556,0,195,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (197,'ผชช. ด้านเศรษฐกิจที่ดิน ',2556,2,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (198,'สนับสนุน ผชช. ',2556,0,197,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (199,'งานวิจัย ',2556,1,197,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (200,'ผชช. ด้านบำรุงดินด้วยอินทรียวัตถุ ',2556,3,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (201,'สนับสนุน ผชช. ',2556,0,200,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (202,'ผชช. ด้านอนุรักษ์ดินและน้ำ ',2556,4,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (203,'สนับสนุน ผชช. ',2556,0,202,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (204,'ผชช. ด้านสำรวจและจำแนกดิน ',2556,5,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (205,'สนับสนุน ผชช. ',2556,0,204,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (206,'ผชช. ด้านวิเคราะห์วิจัยดินทางกายภาพ ',2556,6,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (207,'สนับสนุน ผชช. ',2556,0,206,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (208,'ผชช. ด้านปรับปรุงดินเปรี้ยว ',2556,7,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (209,'สนับสนุน ผชช. ',2556,0,208,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (210,'งานวิจัย ',2556,1,208,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (211,'ผชช. ด้านวางแผนการใช้ที่ดิน ',2556,8,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (212,'สนับสนุน ผชช. ',2556,0,211,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (213,'ผชช. ด้านวิเคราะห์วิจัยดินทางเคมี ',2556,9,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (214,'สนับสนุน ผชช. ',2556,0,213,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (215,'ผชช. ด้านการจัดการดินด้วยระบบพืช ',2556,10,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (216,'สนับสนุน ผชช. ',2556,0,215,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (217,'ผชช. ด้านวินิจฉัยคุณภาพและกำลังผลิตของดิน ',2556,11,193,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (218,'สนับสนุน ผชช. ',2556,0,217,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (219,'โครงการวิจัย ',2556,4,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (220,'โครงการวิจัย สวจ. ',2556,0,219,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (221,'วิจัยต่อเนื่อง ',2556,0,220,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (222,'โครงการวิจัย สสว. ',2556,1,219,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (223,'วิจัยต่อเนื่อง ',2556,0,222,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (224,'โครงการวิจัย สวฝ. ',2556,2,219,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (225,'วิจัยต่อเนื่อง ',2556,0,224,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (226,'โครงการวิจัย สภก. ',2556,3,219,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (227,'วิจัยต่อเนื่อง ',2556,0,226,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (228,'โครงการวิจัย สทช. ',2556,4,219,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (229,'วิจัยต่อเนื่อง ',2556,0,228,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (230,'โครงการวิจัย สพข. ',2556,5,219,105)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (231,'วิจัยต่อเนื่อง ',2556,0,230,106)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (232,'สนับสนุนการประชุมวิชาการและจัดพิมพ์รายงาน ',2556,5,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (233,'วัสดุจัดพิมพ์รายงาน ผลงาน และทะเบียนวิจัย ',2556,6,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (234,'โครงการวิจัยต่อเนื่อง ',2556,7,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (235,'โครงการวิจัยตามนโยบายกรมฯ ',2556,8,185,104)
insert into OBJECTIVE (ID,NAME,FISCALYEAR,"IDX",OBJECTIVE_PARENT_ID,OBJECTIVETYPE_ID) values (236,'ค่าติดตามการใช้ประโยชน์และจัดทำค่าพิกัด',2556,1,119,104)



insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (1,'งบบุคลากร',0,NULL,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (2,'งบดำเนินงาน',1,NULL,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (3,'งบลงทุน',2,NULL,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (4,'งบอุดหนุน',3,NULL,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (5,'งบรายจ่ายอื่น',4,NULL,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (6,'เงินเดือน',0,1,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (7,'อัตราเดิม',0,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (8,'อัตราใหม่',1,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (9,'อัตราเดิม (อัตราใหม่กลางปี)',2,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (10,'อัตราเกษียณที่ได้รับคืน',3,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (11,'รายการเงินเดือนอื่น ๆ',4,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (12,'เงินประจำตำแหน่ง',5,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (13,'เงิน ต.น.ก.',6,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (14,'เงิน พ.ป.ผ.',7,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (15,'เงินเพิ่มค่าวิชา (พ.ค.ว.)',8,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (16,'เงินเดือนและค่าจ้างประจำ[จังหวัด/เล่มเขียว]',9,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (17,'เงินเดือนและค่าจ้างประจำ[EvMis]',10,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (18,'เงิน พ.ก.ม.',11,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (19,'เงิน พ.ส.ร.',12,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (20,'เงิน พ.ข.ต.',13,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (21,'เงิน พ.ค.ช.',14,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (22,'เงิน ย.ช.',15,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (23,'เงิน พ.ค.ศ.',16,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (24,'เงิน ส.ป.พ.',17,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (25,'เงินค่าตอบแทนรายเดือนสำหรับข้าราชการ',18,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (26,'เงินช่วยเหลือการครองชีพข้าราชการระดับต้น',19,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (27,'เงินเพิ่มพิเศษอื่น',20,6,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (28,'ค่าจ้างประจำ',1,1,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (29,'อัตราเดิม (ค่าจ้างประจำ)',0,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (30,'อัตราใหม่ (ค่าจ้างประจำ)',1,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (31,'อัตราเดิม (อัตราใหม่กลางปี) (ค่าจ้างประจำ)',2,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (32,'รายการค่าจ้างประจำอื่น ๆ',3,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (33,'เงินเพิ่มค่าจ้างประจำ',4,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (34,'เงิน พ.ส.ร. (ค่าจ้างประจำ)',5,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (35,'เงิน พ.ข.ต. (ค่าจ้างประจำ)',6,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (36,'เงิน ย.ช. (ค่าจ้างประจำ)',7,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (37,'เงิน ส.ป.พ. (ค่าจ้างประจำ)',8,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (38,'เงินค่าตอบแทนรายเดือนสำหรับลูกจ้างประจำ',9,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (39,'เงินช่วยเหลือการครองชีพพิเศษ',10,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (40,'เงินเพิ่มพิเศษอื่น (ค่าจ้างประจำ)',11,28,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (41,'ค่าจ้างชั่วคราว',2,1,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (42,'ค่าจ้างรายเดือน',0,41,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (43,'ค่าจ้างรายวัน',1,41,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (44,'ค่าจ้างรายชั่วโมง',2,41,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (45,'ค่าจ้างชั่วคราว[จังหวัด/เล่มเขียว]',3,41,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (46,'ค่าจ้างชั่วคราว[EvMis]',4,41,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (47,'ค่าตอบแทนพนักงานราชการ',3,1,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (48,'ค่าตอบแทนพนักงานราชการ',0,47,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (49,'ค่าตอบแทนพนักงานราชการ[จังหวัด/เล่มเขียว]',1,47,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (50,'ค่าตอบแทนพนักงานราชการ[EvMis]',2,47,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (51,'ค่าตอบแทน',0,2,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (52,'ค่าอาหารทำการนอกเวลา',0,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (53,'ค่าเช่าบ้าน',1,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (54,'ค่าตอบแทนผู้ปฏิบัติงานให้ราชการ',2,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (55,'ค่าเบี้ยประชุมกรรมการ',3,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (56,'เงินตอบแทนตำแหน่งกำนัน ผู้ใหญ่บ้าน',4,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (57,'เงินพิเศษจ่ายแก่ลูกจ้างในต่างประเทศ',5,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (58,'ค่าตอบแทนพิเศษวิทยากรสัมมนาและฝึกอบรม',6,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (59,'รายการค่าตอบแทนอื่น ๆ',7,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (60,'ค่าตอบแทนพิเศษเงินเดือนเต็มขั้น',8,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (61,'ค่าตอบแทน ใช้สอยและวัสดุ[จังหวัด/เล่มเขียว]',9,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (62,'ค่าตอบแทน ใช้สอยและวัสดุ[EvMis]',10,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (63,'ค่าตอบแทนวิทยากร',11,51,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (64,'ค่าใช้สอย',1,2,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (65,'ค่าเบี้ยเลี้ยง ค่าเช่าที่พักและค่าพาหนะ',0,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (66,'ค่าซ่อมแซมยานพาหนะและขนส่ง',1,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (67,'ค่าซ่อมแซมครุภัณฑ์',2,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (68,'ค่าซ่อมแซมสิ่งก่อสร้าง',3,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (69,'ค่าเช่าทรัพย์สิน',4,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (70,'ค่าจ้างเหมาบริการ',5,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (71,'ค่าใช้จ่ายในการสัมมนาและฝึกอบรม',6,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (72,'ค่ารับรองและพิธีการ',7,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (73,'ค่าภาษีและค่าธรรมเนียม',8,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (74,'เงินสมทบกองทุนประกันสังคม',9,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (75,'ค่าใช้จ่ายในการเดินทางไปราชการต่างประเทศชั่วคราว',10,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (76,'ค่าโฆษณาและเผยแพร่',11,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (77,'ค่าประชาสัมพันธ์',12,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (78,'ค่ารางวัล',13,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (79,'ค่าอาหารผู้ต้องหา',14,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (80,'ค่าย้ายถิ่นที่อยู่',15,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (81,'ค่าเครื่องแต่งกาย',16,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (82,'ค่าประกันภัย',17,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (83,'ค่าใช้จ่ายในการฝึกอาชีพ',18,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (84,'ค่าใช้จ่ายในการบำรุงรักษาเครื่องปรับอากาศ',19,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (85,'ค่าเช่าสำนักงานในต่างประเทศ',20,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (86,'ค่าเช่ารถยนต์',21,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (87,'ค่าใช้สอยอื่น ๆ',22,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (88,'ค่าใช้จ่ายในการสัมมนาและฝึกอบรม (การจัดตั้งกลุ่มเกษตรผู้ใช้น้ำและการฝึกอบรม)',23,64,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (89,'ค่าสาธารณูปโภค',2,2,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (90,'ค่าโทรศัพท์',0,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (91,'ค่าประปา',1,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (92,'ค่าไปรษณีย์โทรเลข',2,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (93,'ค่าไฟฟ้า',3,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (94,'ค่าบริการสื่อสารและโทรคมนาคม',4,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (95,'ค่าสาธารณูปโภคอื่น ๆ',5,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (96,'ค่าบริการสื่อสารและโทรคมนาคม (ค่าระบบเครือข่ายและบริการ Internet)',6,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (97,'ค่าสาธารณูปโภค[จังหวัด/เล่มเขียว]',7,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (98,'ค่าสาธารณูปโภค[EvMis]',8,89,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (99,'ค่าวัสดุ',3,2,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (100,'วัสดุสำนักงาน',0,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (101,'วัสดุเชื้อเพลิงและหล่อลื่น',1,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (102,'วัสดุก่อสร้าง',2,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (103,'วัสดุงานบ้านงานครัว',3,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (104,'วัสดุไฟฟ้าและวิทยุ',4,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (105,'วัสดุโฆษณาและเผยแพร่',5,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (106,'วัสดุเวชภัณฑ์',6,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (107,'วัสดุวิทยาศาสตร์และการแพทย์',7,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (108,'วัสดุยุทธภัณฑ์',8,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (109,'วัสดุสนามและการฝึก',9,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (110,'วัสดุการศึกษา',10,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (111,'วัสดุหนังสือ วารสาร และตำรา',11,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (112,'วัสดุคอมพิวเตอร์',12,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (113,'วัสดุเครื่องแต่งกาย',13,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (114,'วัสดุอาหาร',14,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (115,'วัสดุการเกษตร',15,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (116,'วัสดุยานพาหนะและขนส่ง',16,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (117,'วัสดุอื่น ๆ',17,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (118,'วัสดุในการจัดทำแผนที่',18,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (119,'วัสดุภาพถ่ายดาวเทียม',19,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (120,'วัสดุภาคสนาม',20,99,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (121,'ครุภัณฑ์',0,3,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (122,'ที่ดิน สิ่งก่อสร้าง',1,3,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (123,'เบิกจ่ายลักษณะงบบุคลากร',0,5,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (124,'เบิกจ่ายลักษณะงบดำเนินการ',1,5,2556)
insert into BUDGETTYPE (ID, NAME, "IDX", BUDGETTYPE_PARENT_ID, FISCALYEAR) values (125,'เบิกจ่ายลักษณะงบลงทุน',2,5,2556)




insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (1,'กลุ่มตรวจสอบภายใน',0,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (2,'กลุ่มพัฒนาระบบบริหาร',1,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (3,'สำนักงานเลขานุการกรม',2,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (4,'กองการเจ้าหน้าที่',3,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (5,'กองการคลัง',4,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (6,'สำนักวิศวกรรมเพื่อการพัฒนาที่ดิน',5,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (7,'กองแผนงาน',6,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (8,'สำนักเทคโนโลยีการสำรวจและทำแผนที่',7,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (9,'ศูนย์สารสนเทศ',8,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (10,'สำนักวิจัยและพัฒนาการจัดการที่ดิน',9,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (11,'สำนักวิทยาศาสตร์เพื่อการพัฒนาที่ดิน',10,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (12,'สำนักสำรวจและวางแผนการใช้ที่ดิน',11,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (13,'สำนักงานพัฒนาทีดินเขต 1',12,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (14,'สำนักงานพัฒนาทีดินเขต 2',13,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (15,'สำนักงานพัฒนาทีดินเขต 3',14,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (16,'สำนักงานพัฒนาทีดินเขต 4',15,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (17,'สำนักงานพัฒนาทีดินเขต 5',16,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (18,'สำนักงานพัฒนาทีดินเขต 6',17,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (19,'สำนักงานพัฒนาทีดินเขต 7',18,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (20,'สำนักงานพัฒนาทีดินเขต 8',19,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (21,'สำนักงานพัฒนาทีดินเขต 9',20,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (22,'สำนักงานพัฒนาทีดินเขต 10',21,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (23,'สำนักงานพัฒนาทีดินเขต 11',22,NULL)
insert into ORGANIZATION (ID, NAME, "IDX", ORGANIZATION_PARENT_ID) values (24,'สำนักงานพัฒนาทีดินเขต 12',23,NULL)




