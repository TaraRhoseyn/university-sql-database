INSERT INTO researchers (res_id, res_first_name, res_last_name, res_home_uni, res_pob, res_dob, res_city, res_country, res_contact_num)
VALUES 
    (1, 'John', 'Smith', 'University of Cambridge', 'London', '1980-01-01', 'Cambridge', 'UK', '+441234567890'),
    (2, 'Jane', 'Doe', 'University of Oxford', 'Manchester', '1985-04-12', 'Oxford', 'UK', '+441234567891'),
    (3, 'Robert', 'Jones', 'Imperial College London', 'Birmingham', '1990-07-23', 'London', 'UK', '+441234567892'),
    (4, 'Michael', 'Brown', 'University of Edinburgh', 'Liverpool', '1995-10-31', 'Edinburgh', 'UK', '+441234567893'),
    (5, 'Linda', 'Wilson', 'University of Manchester', 'Leeds', '2000-02-14', 'Manchester', 'UK', '+441234567894'),
    (6, 'Richard', 'Taylor', 'University of Bristol', 'Sheffield', '2005-05-25', 'Bristol', 'UK', '+441234567895'),
    (7, 'David', 'Moore', 'University of Leeds', 'Leicester', '2010-08-06', 'Leeds', 'UK', '+441234567896'),
    (8, 'Mary', 'Taylor', 'University of Liverpool', 'Nottingham', '2015-11-17', 'Liverpool', 'UK', '+441234567897'),
    (9, 'Paul', 'Jones', 'University of Sheffield', 'Bristol', '2020-01-28', 'Sheffield', 'UK', '+441234567898'),
    (10, 'Carol', 'Smith', 'University of Birmingham', 'Cambridge', '2025-04-09', 'Birmingham', 'UK', '+441234567899');

INSERT INTO students (stu_id, stu_first_name, stu_last_name, stu_dob, stu_home_school, stu_city, stu_country, stu_contact_num, stu_recc_letter, stu_invitation)
VALUES
    (1, 'John', 'Smith', '1998-01-01', 'Brighton College', 'Cambridge', 'UK', '+441234567890', 'Yes', 'Yes'),
    (2, 'Jane', 'Doe', '2003-04-12', 'Eton College', 'Oxford', 'UK', '+441234567891', 'Yes', 'Yes'),
    (3, 'Robert', 'Jones', '2008-07-23', 'Cheltenham Ladies College', 'London', 'UK', '+441234567892', 'No', 'Yes'),
    (4, 'Michael', 'Brown', '2013-10-31', 'Harrodian School', 'Edinburgh', 'UK', '+441234567893', 'Yes', 'Yes'),
    (5, 'Linda', 'Wilson', '2018-02-14', 'Harrow School', 'Manchester', 'UK', '+441234567894', 'No', 'Yes'),
    (6, 'Richard', 'Taylor', '2023-05-25', 'Rugby School', 'Bristol', 'UK', '+441234567895', 'Yes', 'Yes'),
    (7, 'David', 'Moore', '2028-08-06', 'St Pauls Girls School', 'Leeds', 'UK', '+441234567896', 'Yes', 'No'),
    (8, 'Mary', 'Taylor', '2033-11-17', 'Bedes School', 'Liverpool', 'UK', '+441234567897', 'Yes', 'Yes'),
    (9, 'Paul', 'Jones', '2038-01-28', 'Kings College School', 'Sheffield', 'UK', '+441234567898', 'Yes', 'Yes'),
    (10, 'Carol', 'Smith', '2043-04-09', 'Wycombe Abbey', 'Birmingham', 'UK', '+441234567899', 'Yes', 'No');


INSERT INTO courses (course_code, course_title, host_university, duration, course_type)
VALUES 
    (1, 'Mathematics', 'University of Cambridge', 4, 'Undergraduate'),
    (2, 'Computer Science', 'University of Oxford', 3, 'Undergraduate'),
    (3, 'Physics', 'Imperial College London', 4, 'Undergraduate'),
    (4, 'Chemistry', 'University of Edinburgh', 3, 'Undergraduate'),
    (5, 'Biology', 'University of Manchester', 4, 'Undergraduate'),
    (6, 'Geology', 'University of Bristol', 3, 'Undergraduate'),
    (7, 'Astronomy', 'University of Leeds', 4, 'Undergraduate'),
    (8, 'Geography', 'University of Liverpool', 3, 'Undergraduate'),
    (9, 'Meteorology', 'University of Sheffield', 4, 'Undergraduate'),
    (10, 'Environmental Science', 'University of Birmingham', 3, 'Undergraduate');

INSERT INTO research_proposals (researcher_id, introduction, background, risks, methods, grant_requested, required_amount)
VALUES 
    (1, 'The proposed research aims to study the mathematical properties of certain types of functions.', 'This research builds upon previous work in the field of mathematics.', 'There are no significant risks associated with this research.', 'The research will involve conducting theoretical and computational analysis of the functions.', 'Yes', 5000),
    (2, 'The proposed research aims to develop a new algorithm for image compression.', 'This research is based on previous work in the field of computer science.', 'There is a risk that the algorithm may not work as expected.', 'The research will involve conducting experiments to test the performance of the algorithm.', 'Yes', 10000),
    (3, 'The proposed research aims to study the behavior of subatomic particles.', 'This research is a continuation of previous work in the field of physics.', 'There are no significant risks associated with this research.', 'The research will involve conducting experiments using a particle accelerator.', 'Yes', 15000),
    (4, 'The proposed research aims to develop a new method for synthesizing a specific type of chemical compound.', 'This research is based on previous work in the field of chemistry.', 'There is a risk that the synthesis may not be successful.', 'The research will involve conducting experiments to test the effectiveness of the new method.', 'Yes', 20000),
    (5, 'The proposed research aims to study the genetic basis of a particular disease.', 'This research is a continuation of previous work in the field of biology.', 'There are no significant risks associated with this research.', 'This research will use various lab methods', 'No', 1500),
    (6, 'The proposed research aims to study the geological history of a specific region.', 'This research is based on previous work in the field of geology.', 'There are no significant risks associated with this research.', 'The research will involve conducting field surveys and analyzing geological samples.', 'Yes', 25000),
    (7, 'The proposed research aims to study the formation of galaxies.', 'This research is a continuation of previous work in the field of astronomy.', 'There are no significant risks associated with this research.', 'The research will involve conducting observations using telescopes and analyzing data from satellite missions.', 'Yes', 30000),
    (8, 'The proposed research aims to study the effects of climate change on a specific ecosystem.', 'This research is based on previous work in the field of geography.', 'There are no significant risks associated with this research.', 'The research will involve conducting field observations and analyzing environmental data.', 'Yes', 35000),
    (9, 'The proposed research aims to study the formation of thunderstorms.', 'This research is a continuation of previous work in the field of meteorology.', 'There are no significant risks associated with this research.', 'The research will involve conducting observations using weather radar and analyzing data from weather satellites.', 'Yes', 40000),
    (10, 'The proposed research aims to study the impact of human activities on the environment.', 'This research is based on previous work in the field of environmental science.', 'There are no significant risks associated with this research.', 'The research will involve conducting field observations and analyzing environmental data.', 'Yes', 45000);

INSERT INTO student_grades (student_id, home_course_title, grade)
VALUES 
    (1, 'Mathematics', 80),
    (1, 'Computer Science', 90),
    (1, 'Physics', 75),
    (2, 'Mathematics', 85),
    (2, 'Computer Science', 95),
    (2, 'Physics', 80),
    (3, 'Mathematics', 90),
    (3, 'Computer Science', 100),
    (3, 'Physics', 85),
    (4, 'Mathematics', 95),
    (4, 'Computer Science', 100),
    (4, 'Physics', 90);