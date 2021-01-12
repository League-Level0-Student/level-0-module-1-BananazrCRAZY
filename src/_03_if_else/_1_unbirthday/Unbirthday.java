package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	
	public static void main(String[] args) {
		String bday = JOptionPane.showInputDialog("Enter your birthday like this mm/dd.");
		
		if (bday.equals("01/11")) {
			JOptionPane.showMessageDialog(null, "Happy birthday!");
		}else {
			JOptionPane.showMessageDialog(null, "I wish you a very merry Unbirthday!");
		}

	}
	
	
}
