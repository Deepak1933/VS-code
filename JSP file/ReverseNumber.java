package javaproject;

import java.util.Scanner;

public class ReverseNumber {

	public static void main(String[] args) {
		Scanner r= new Scanner(System.in);
		
		int num;// TODO Auto-generated method stub
		int rev=0;
		System.out.println("enter a number");
		num = r.nextInt();
		
		int temp=num;
		int reminder=0;
		
		while (temp>0)
		{
			reminder=temp%10;
			rev=rev*10+reminder;
			temp/=10;
		}
		System.out.println("reverse of " +num+ " is "+rev);
		
		}

   }  
