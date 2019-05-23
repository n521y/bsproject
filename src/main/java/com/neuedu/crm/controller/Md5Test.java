package com.neuedu.crm.controller;

import com.neuedu.crm.utils.Md5Util;

public class Md5Test {

	private static Md5Util md;

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String st=md.encrypt("123456", "1");
		System.err.println("==============================test:" +st);

	}

}
