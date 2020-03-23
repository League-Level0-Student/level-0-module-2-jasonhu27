//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

package _01_intro_to_random;

import java.util.Random;

public class IntroToRandom {
	public static void main(String[] args) {
		
		int num = 0;
		
		Random rand = new Random();
		
		int randomNumber= rand.nextInt(11);
		
		System.out.println(randomNumber);
		
		int n= (rand.nextInt(75-25) +1) +25;
		
		System.out.println(n);
		
		//((highest value - lowest value)+1) + lowest value
		
		int esketit= (rand.nextInt(88+22) +1) -222;
		
		System.out.println(esketit);
		
		
		//3   Now to make num random. 
		//3a. Create an object of the Random class, Hint: Random ran = new Random()
		
		//3b. Next, set the value of num, using .nextInt() to get a random number from the Random object
		

		//4. Now limit the value of num to be between 0 and 100

		//5. Now limit the value of num to be between 25 and 75. Hint: ((highest value - lowest value)+1) + lowest value

		//6. Challenge: Limit the value of num to be between -222 and 88

		//1. Print out the value of num
		
		//2. Run the program.  What number appears in the console?
		//   Run it again. Is the number the same?
	}
}
