import javax.swing.JOptionPane;

public class Snooper {

	public static void main(String[] args) {
		
//		String age;
//		age = JOptionPane.showInputDialog("type your age");
//		System.out.println(age);
		
		String yearBorn;
		yearBorn = JOptionPane.showInputDialog("What year were you born");
		System.out.println(yearBorn);
		
		int born = Integer.parseInt(yearBorn);
		System.out.println("you are " + (2017 - born));
		
	}
	
	
}
