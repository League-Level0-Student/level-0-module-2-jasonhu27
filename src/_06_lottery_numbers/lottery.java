package _06_lottery_numbers;

import java.util.Random;

import javax.swing.JOptionPane;

public class lottery{
public static void main(String[] args) {
	for (int i = 0; i < 5; i++) {
		int num = 0;
		
		Random rand = new Random();
		
		int randomNumber= rand.nextInt();
		
		JOptionPane.showMessageDialog(null,(randomNumber));
	}
	}

}