package com.chiang.test;
 
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
 
public class JunitTest {
	private final static Logger logger = LoggerFactory.getLogger(JunitTest.class); 
	
    @Before
    public void init() {
    	logger.info("开始测试-----------------");
    }
 
    @After
    public void after() {
    	logger.info("测试结束-----------------");
    }
    
    @Test
    public void Test() {
    	logger.info("测试-----------------");
    	System.out.println("test");
    }

}