/**Schedule Class
 * @author Theo
 */

import java.util.ArrayList;

public class Schedule {
    private ArrayList<Course> classes;
    private int numClasses;

    public Schedule() {
        classes = new ArrayList<Course>(4);


    }

    public ArrayList<Course> getClasses() {
        return classes;
    }

    public void addClass(Course course) {
        classes.add(course);

    }

    public void dropClass(Course course){
        classes.remove(course);

    }

    public int numOfClasses() {
        numClasses = 0;
        for (Course aClass : classes) {
            if (aClass != null) {
                numClasses += 1;
            }
        }
        return numClasses;
    }

    public String toString(){
        String printNice ="Your schedule is: \n";
        for (Course aClass : classes) {
            if (aClass!=null){
            String className = aClass.getName();
            printNice = printNice + className + "\r\n";}
        }
        return printNice;
    }
}
