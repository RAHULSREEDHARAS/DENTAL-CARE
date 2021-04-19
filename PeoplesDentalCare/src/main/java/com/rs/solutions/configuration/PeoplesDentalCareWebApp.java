package com.rs.solutions.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "com.rs")
public class PeoplesDentalCareWebApp implements WebMvcConfigurer {

	@Bean
	InternalResourceViewResolver view() {
		InternalResourceViewResolver views=new InternalResourceViewResolver();
		views.setPrefix("/WEB-INF/view/");
		views.setSuffix(".jsp");
		return views;
	}
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry
            .addResourceHandler("/resources/**")
            .addResourceLocations("/resources/");
    }
}
