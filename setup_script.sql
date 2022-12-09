CREATE DATABASE university_system;

USE university_system;

CREATE TABLE researchers (
   res_id INT PRIMARY KEY,
   res_first_name VARCHAR(255),
   res_last_name VARCHAR(255),
   res_home_uni VARCHAR(255),
   res_pob VARCHAR(255),
   res_dob DATE,
   res_city VARCHAR(255),
   res_country VARCHAR(255),
   res_contact_num VARCHAR(255)
);

CREATE TABLE students (
   stu_id INT PRIMARY KEY,
   stu_first_name VARCHAR(255),
   stu_last_name VARCHAR(255),
   stu_dob DATE,
   stu_home_school VARCHAR(255),
   stu_city VARCHAR(255),
   stu_country VARCHAR(255),
   stu_contact_num VARCHAR(255),
   stu_recc_letter VARCHAR(255),
   stu_invitation VARCHAR(255)
);

CREATE TABLE courses (
   course_code INT PRIMARY KEY,
   course_title VARCHAR(255),
   host_university VARCHAR(255),
   duration INT,
   course_type VARCHAR(255)
);

CREATE TABLE research_proposals (
   researcher_id INT PRIMARY KEY,
   introduction VARCHAR(255),
   background VARCHAR(255),
   risks VARCHAR(255),
   methods VARCHAR(255),
   grant_requested VARCHAR(255),
   required_amount INT
   CONSTRAINT researcher_id FOREIGN KEY (res_id) REFERENCES researchers,
);

CREATE TABLE student_grades (
   student_id INT,
   home_course_title VARCHAR(255),
   grade INT,
   CONSTRAINT student_id FOREIGN KEY (stu_id) REFERENCES students,
   PRIMARY KEY (student_id, home_course_title)
);
