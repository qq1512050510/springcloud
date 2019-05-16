package com.chiang.springcloud.cfgbeans;

import org.springframework.cloud.client.loadbalancer.LoadBalanced;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.client.RestTemplate;

@Configuration
public class ConfigBean {//boot -->spring applicationContext.xml -->@Configuration配置
//ConfigBean = applicationContext.xml	
	@Bean
	@LoadBalanced //Spring Cloud Ribbon是基于Netflix Ribbon实现的一套客户端负载均衡的工具
	public RestTemplate getUserSerivce() {
		return new RestTemplate();
	}
	
}
