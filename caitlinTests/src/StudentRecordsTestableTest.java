import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;

import static org.junit.jupiter.api.Assertions.*;

/*
*   Tests for StudentRecords
*   cs335 final
*   @author Caitlin Anderson
*/

class StudentRecordsTestableTest {

    private StudentRecordsTestable stdRec;
    int sizeStart;

    /*
     *   instantiates object and saves the size of schedule before each test
     */
    @BeforeEach
    public void init() {
        stdRec = new StudentRecordsTestable();
        sizeStart = stdRec.getStudent().getSchedule().getClasses().size();
    }
    /*
     *   Checks that student is constructed as expect to support validity of later tests
     */
    @Test
    void testConstructor() {
        String expectedOutput = "Your schedule is: \nWorld History\r\nEuropean History\r\n";
        assertEquals(expectedOutput,stdRec.getStudent().getSchedule().toString());
        assertEquals(0.0,stdRec.getStudent().getSchedule().getClasses().get(0).getGrade());
        assertEquals("0",stdRec.getStudent().getSchedule().getClasses().get(0).getAbsences());
    }
    /*
     *   makes sure size of schedule increments by 1 and the newest item matches expected when saveClass() runs
     */
    @Test
    void testSaveClass() {
        stdRec.saveClass("012","012");
        assertEquals(sizeStart+1,stdRec.getStudent().getSchedule().getClasses().size());
        assertEquals("012",stdRec.getStudent().getSchedule().getClasses().get(sizeStart).getCourse_id());
    }
    /*
     *   checks that the correct course was dropped and that the size increments down by 1
     */
    @Test
    void testDropCourse() {
        Course tempCourse = stdRec.getStudent().getSchedule().getClasses().get(0);
        stdRec.dropCourse("012",0);
        assertNotEquals(tempCourse,stdRec.getStudent().getSchedule().getClasses().get(0));
        assertEquals(sizeStart-1,stdRec.getStudent().getSchedule().getClasses().size());
    }
    /*
     *   knowing grade starts at 0.0 from testConstructor, this checks that grade updates correctly
     */
    @Test
    void testInsertGrade() {
        stdRec.insertGrade(stdRec.getStudent().getIdNum(),"Class 1",4.0);
        assertEquals(4.0,stdRec.getStudent().getSchedule().getClasses().get(0).getGrade());
    }
    /*
     *   checks that attendance updates knowing constructors instantiate attendance as "0"
     */
    @Test
    void testInsertAttendance() {
        stdRec.insertAttendance(stdRec.getStudent().getIdNum(),"Class 1","P");
        assertEquals("P",stdRec.getStudent().getSchedule().getClasses().get(0).getAbsences());
    }
}
