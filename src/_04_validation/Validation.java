//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

package _04_validation;

import java.util.Random;

import javax.swing.JOptionPane;

public class Validation {
	public static void main(String[] args) {
		
		Random randomMaker = new Random();
		
		int randomNumber = randomMaker.nextInt(10);
		

		if (randomNumber == 0) {
		System.out.println("You look great!");	
		}
		if (randomNumber == 1) {
		System.out.println("You are beautiful!");	
		}
		if (randomNumber == 2) {
		System.out.println("I like your shoes today");	
		}
		if (randomNumber == 3) {
		System.out.println("You are very pretty!");	
		}
		if (randomNumber == 4) {
		System.out.println("Your eyes are cool");
		}
		if (randomNumber == 5) {
			System.out.println("You got some major drip");
		}
		if (randomNumber == 6) {
			System.out.println("The ice is poppin off");
		}
		if (randomNumber == 7) {
			System.out.println("You have a beautiful smile");
		}
		if (randomNumber == 8) {
			System.out.println("The sauce is starting to get unreal");
		}
		if (randomNumber ==  9) {
			System.out.println("So pretty!!");
		}

		// 1. Use each value of randomNumber to give the user a random compliment.

		// 2. Repeat all the code above 10 times
		
		// 3. Find someone to test out your program. They will like it :)
	}
}
