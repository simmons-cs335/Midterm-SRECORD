import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.junit.jupiter.api.Assertions.assertFalse;

import static org.junit.jupiter.api.Assertions.*;

class StudentRecordsTestableTest1 {
    private StudentRecordsTestable srt;

    @BeforeEach
    void setUp() {
        srt=new StudentRecordsTestable();

    }

    @Test
    void saveClass() {
        assertEquals(2, srt.student.getSchedule().getClasses().size());
       srt.saveClass(srt.student.getIdNum(), "012");
        assertEquals(3, srt.student.getSchedule().getClasses().size());
    }

    @Test
    void dropCourse() {
        assertEquals(2, srt.student.getSchedule().getClasses().size());
        srt.dropCourse(srt.student.getIdNum(),0);
        assertEquals(1, srt.student.getSchedule().getClasses().size());
    }

    @Test
    void insertGrade() {
        assertEquals(0, srt.classInSched.getGrade());
        srt.insertGrade("012", "Class 1", 4.0);
        assertEquals(4.0, srt.classInSched.getGrade());


    }

    @Test
    void insertAttendance() {
        assertEquals("0", srt.classInSched.getAbsences());
        srt.insertAttendance("012", "Class 1", "A");
        assertEquals("A", srt.classInSched.getAbsences());
    }
}