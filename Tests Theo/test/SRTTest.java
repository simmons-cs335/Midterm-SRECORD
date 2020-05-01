import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.junit.jupiter.api.Assertions.assertFalse;

class SRTTest{
    StudentRecordsTestable stuRec;

    @BeforeEach
    void setUp(){
        stuRec = new StudentRecordsTestable();
    }

    @Test
    void saveClassTest(){
        stuRec.saveClass("012","012");
        assertTrue(stuRec.getStudent().getSchedule().getClasses().contains(stuRec.newClass));
    }
    void dropClassTest(){
        stuRec.dropCourse("012",1);
        assertFalse(stuRec.getStudent().getSchedule().getClasses().contains(stuRec.classInSched2));
    }

    void gradeTest(){
        stuRec.insertGrade("012", "Class 1", 3.2);
        assertEquals(3.2, stuRec.classInSched.getGrade());
    }

    void attendanceTest(){
        stuRec.insertAttendance("012","Class 1","4");
        assertEquals("4",stuRec.classInSched.getAbsences());
    }


}