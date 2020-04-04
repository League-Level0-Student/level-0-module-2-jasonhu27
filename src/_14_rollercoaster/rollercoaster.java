package _14_rollercoaster;

import javax.swing.JOptionPane;

public class rollercoaster {
public static void main(String[] args) {
	String height = JOptionPane.showInputDialog("How tall are you (in inches)");
	int number = Integer.parseInt(height);
	if (number > 48);
	JOptionPane.showMessageDialog(null, "You can go on the ride");
	if (number < 48);
	JOptionPane.showMessageDialog(null, "You have to grow first");
}
}
