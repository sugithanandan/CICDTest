package com.sugi.learning;

import static org.junit.Assert.*;

import org.junit.Test;

public class MyServletTest {

	@Test
	public void test_1() {
		MyServlet servlet = new MyServlet();
		assertEquals(servlet.addTest(10, 20), 30);
	}

}
