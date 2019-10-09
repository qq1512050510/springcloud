package com.chiang.springcloud.bean;

public class Cal {
	private static int a = 123;
	private static int b = 234;
	
	public int add(int suma,int sumb) {
		return suma+sumb;
	}
	
	public static void main(String[] args) {
		Cal cal = new Cal();
		System.out.println(cal.a+cal.b);
		int aMain = 1;
		int bMain = 2;
		//面向对象
		System.out.println(cal.add(aMain,bMain));
		//面向过程
		System.out.println(aMain+bMain);
	}

}
