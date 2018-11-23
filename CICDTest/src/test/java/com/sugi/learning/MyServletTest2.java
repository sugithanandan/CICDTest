package com.sugi.learning;

import static org.junit.Assert.*;

import org.junit.Test;

public class MyServletTest2 {

	@Test
	public void test_2() {
		MyServlet servlet = new MyServlet();
		assertEquals(servlet.subTest(80, 20), 60);
	}

}
