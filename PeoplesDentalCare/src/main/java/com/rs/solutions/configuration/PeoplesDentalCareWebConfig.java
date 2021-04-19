package com.rs.solutions.configuration;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class PeoplesDentalCareWebConfig extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		Class[] configClass= {PeoplesDentalCareWebApp.class};
		return configClass;
	}

	@Override
	protected String[] getServletMappings() {
		// TODO Auto-generated method stub
		String[] urlMappings= {"/app/*"};
		return urlMappings;
	}

}
