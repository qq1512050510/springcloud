package com.chiang.activiti.init;

import org.activiti.engine.ProcessEngine;
import org.activiti.engine.ProcessEngineConfiguration;
import org.activiti.engine.impl.cfg.ProcessEngineConfigurationImpl;

public class DbSchemaCreate {

	private static void initDatabaseSchema() {
		// 1、创建ProcessEngine配置对象 
		ProcessEngineConfiguration configuration = ProcessEngineConfiguration.createStandaloneProcessEngineConfiguration();
		// 2、做配置
		// mysql链接后加“&nullCatalogMeansCurrent=true”
		configuration.setJdbcUrl("jdbc:mysql://localhost:3306/activiti?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC&characterEncoding=UTF-8&useSSL=true&nullCatalogMeansCurrent=true");
		configuration.setJdbcDriver("com.mysql.cj.jdbc.Driver");
		configuration.setJdbcUsername("root");
		configuration.setJdbcPassword("success");

		// 配置建表策略       
		configuration.setDatabaseSchemaUpdate(ProcessEngineConfiguration.DB_SCHEMA_UPDATE_TRUE);

		// 3、创建ProcessEngine 
		ProcessEngine processEngine = configuration.buildProcessEngine(); 

		System.out.println("processEngine" + processEngine);
	}
	public static void main(String[] args) {
		/*ProcessEngineConfiguration.createProcessEngineConfigurationFromResourceDefault()
				.setDatabaseSchemaUpdate(ProcessEngineConfigurationImpl.DB_SCHEMA_UPDATE_CREATE).buildProcessEngine();*/
		initDatabaseSchema();
		}

}
