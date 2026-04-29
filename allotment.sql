use uni;
select * from allotment;
select * from hostels; 

-- query examples to retrieve the appropriate dataset as per requirements
select sum(students_no) from allotment where year_no = "Final";
select course_name, hostel_name from allotment where course_name like "%B.Tech%" OR course_name like "%B.CA%";
select sum(students_no) from allotment where (course_name like "%B.Tech%" and year_no = "1");

-- finding out the name and number of overcapacity hostels
select hostel_name,(students_num-capacity) from hostels where students_num > capacity;
select count(hostel_name), sum(students_num-capacity) from hostels where students_num > capacity;

-- finding out the name and number of under capacity hostels
select hostel_name,(capacity-students_num) from hostels where capacity > students_num;
select count(hostel_name), sum(capacity-students_num) from hostels where capacity > students_num;

-- associating courses to hostel ids instead of names through joins in case of keeping the hostel names anonymous 
select a.sno, a.year_no, a.students_no, a.course_name, h.hostel_id
from allotment a 
join hostels h on a.hostel_name = h.hostel_name;