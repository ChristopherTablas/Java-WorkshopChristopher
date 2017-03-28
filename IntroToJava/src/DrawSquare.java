import org.jointheleague.graphical.robot.Robot;

public class DrawSquare {

	public static void main(String[] args) {
		
		Robot r2d2;
		r2d2 = new Robot("mini");
		r2d2.setSpeed(10);
		r2d2.penDown();
		r2d2.setPenWidth(5);
		for (int i = 0; i < 4; i++) {
			r2d2.setRandomPenColor();
			r2d2.move(300);
			r2d2.turn(270);
			
		}
		
	
	
				
		
	}
	
}
