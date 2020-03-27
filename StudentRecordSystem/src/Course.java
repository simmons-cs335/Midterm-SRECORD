import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;



public class Course {
    /** Course Class
     * @author Jamie
     */
    private Connection connection;
    //attributes
    private String start_time;
    private String end_time;
    public String idNum;
    private String name;
    private String days;
    private String semester;
    private String instructor;
    private int capacity;

    public Course(){
        /**
         * @author Jamie
         */
        //constructor
        start_time="";
        end_time="";
        idNum=null;
        days="";
        semester="";
        instructor="";
        name="";
        capacity=0;
    }

    public Course(String id, String start, String end, String n, String d, String s, String i, int c){
/**
 * @author Jamie
 */
        //constructor
        idNum=id;
        start_time=start;
        end_time=end;
        name=n;
        days=d;
        semester=s;
        instructor=i;
        capacity=c;
    }

    // This initializes database connection. We took this directly from the Books project example.
    Connection recordConnector() {
        /**
         * @author Theo
         */
        //connection to DB
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(
                    "jdbc:mysql://dany.simmons.edu:3306/33501sp20_daleyjl?characterEncoding=UTF-8",
                    "daleyjl", "1768443");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }
    public void addCourse(){
        /**
         * @author Jamie
         */
        //adds attributes to DB
        try {
            Connection connection = recordConnector();
            Statement newStudent = connection.createStatement();
            newStudent.execute(
                    "INSERT INTO COURSES" + "(COURSE_ID, START_TIME, END_TIME, COURSE_NAME, DAYS, SEMESTER, INSTRUCTOR, CAPACITY)" + " VALUES ('" + idNum +
                            "', '" + start_time + "', '" + end_time + "', '" + name + "', '" + days + "', '" + semester + "', '" + instructor+ "', '" + capacity+"')"
            );
        }catch(Exception e){
            e.printStackTrace();
        }

    }

    //get attribute values for the student

    public String getStart_time() {
        /**
         * @author Jamie
         */

        return start_time;
    }

    public String getEnd_time()
    /**
     * @author Jamie
     */{
        return end_time;
    }

    public String geName() {
        /**
         * @author Jamie
         */
        return name;
    }

    public String getDays() {
        /**
         * @author Jamie
         */
        return days;
    }

    public String getSemester() {
        /**
         * @author Jamie
         */
        return semester;
    }
    public String getInstructor() {
        /**
         * @author Jamie
         */
        return instructor;
    }
    public int getCapacity() {
        /**
         * @author Jamie
         */
        return capacity;
    }

}
