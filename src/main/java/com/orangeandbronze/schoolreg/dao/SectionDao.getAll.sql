SELECT sections.*, subjects.subject_id, faculty.faculty_number FROM sections INNER JOIN subjects ON sections.fk_subject = subjects.pk INNER JOIN faculty ON sections.fk_faculty = faculty.pk