import javax.swing.JOptionPane;

public class Greeter {

	public static void main(String[] args) {
		
		String name;
		name = JOptionPane.showInputDialog("Type your name");
		System.out.println(name);
						
		String greeting = "hello "+ name;
//		System.out.println(greeting);
		JOptionPane.showMessageDialog(null, greeting);
		
	}
	
	
}
