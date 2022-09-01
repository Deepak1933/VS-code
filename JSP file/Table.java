package javaproject;

import java.util.Scanner;

public class Table {

	public static void main(String[] args) {
		Scanner r = new Scanner(System.in);
		int num;
		
		System.out.println("enter any positive integer:");
		num= r.nextInt();
		
		System.out.println("multiplication table of "+num);
		
		for(int i=1; i<=10; i++)
		{
			System.out.println(num +"x" + i + "=" + (num*i));
		}

	}

}