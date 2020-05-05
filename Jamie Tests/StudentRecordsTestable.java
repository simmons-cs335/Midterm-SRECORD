import java.util.ArrayList;
import java.util.HashMap;

public class StudentRecordsTestable{
    Student student;
    HashMap<String, Course>allClasses;
    ArrayList<String> newDays;
    Course newClass;
    Course classInSched;
    Course classInSched2;

    StudentRecordsTestable() {
        student = new Student();
        classInSched = new Course("013", "World History", newDays, "10:00", "11:30", "Emily Monet", "Fall 2017", 15);
        student.getSchedule().addClass(classInSched);
        classInSched2 = new Course("014", "European History", newDays, "10:00", "11:30", "Emily Monet", "Fall 2017", 15);
        student.getSchedule().addClass(classInSched2);
        allClasses = new HashMap<String, Course>();
        allClasses.put("Class 1", classInSched);
        newDays = new ArrayList<String>();
        newDays.add("Wednesday");
        newClass = new Course("012", "Art History", newDays, "9:00", "10:30", "Emily Monet", "Fall 2017", 15);
        allClasses.put("Class 2", newClass);
    }
    public void saveClass(String student_id, String course_id) {
        /*
         * @author Theo
         * @author Jamie
         */
        //pull wanted class from DB
        Course newClass=allClasses.get("Class 2");
        //ensures class can be added
        if(student.getIdNum().equals(student_id)&&student.getSchedule().numOfClasses()<4&&!(student.getSchedule().getClasses().contains(newClass))){
            //put the class in the right spot in their schedule
            student.getSchedule().addClass(newClass);
            System.out.println("Class added!");
        } else {
            System.out.println("Drop a class first");
        }
    }

    public void dropCourse(String student_id, int dropNum){
        /*
         * @author Theo
         * @author Jamie
         */
        if(student.getIdNum().equals(student_id)) {
            //displays all of their classes
            System.out.println(student.getSchedule().toString());
            //picks the appropriate columns in the DB to update, sets appropriate columns to null
            Course course = student.getSchedule().getClasses().get(dropNum);
            student.getSchedule().dropClass(course);
            System.out.println("Class dropped!");
            System.out.println(student.getSchedule().toString());

        }
    }


    //selects the courses inline with the correct student ID, finds which one matches, inserts grade for that course (1, 2, 3, or 4)
    public void insertGrade(String student_id,String course_id,double newGrade){
        /*
         * @author Theo
         * @author Caitlin
         * @author Jamie
         */
        if(student.getIdNum().equals(student_id)) {
            //display schedule
            System.out.println(student.getSchedule().toString());
            //updates the grade for the correct class
            Course course = allClasses.get(course_id);
            if(student.getSchedule().getClasses().contains(course)){
                course.setGrade(newGrade);

            }
        }
    }


    //finds correct course with the same method used in insertGrade, then inserts attendance instead (if grade and attendance weren't different data types, these methods could be combined) - my connection isn't working, so this has not been tested
    public void insertAttendance(String student_id,String course_id,String attendance){
        /*
         * @author Theo
         * @author Caitlin
         * @author Jamie
         */
        if(student.getIdNum().equals(student_id)){
            //display schedule
            System.out.println(student.getSchedule().toString());
            //figures out which course matches the course id
            Course course = allClasses.get(course_id);
            //if there's a match update attendance
            if(student.getSchedule().getClasses().contains(course)){
                course.setAbsences(attendance);
            }
        }
    }
}




