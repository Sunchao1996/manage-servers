package com.sc.core.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;

/**
 * swagger2静态资源配置
 */
@Configuration
public class WebConfig extends WebMvcConfigurationSupport {
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        String RESOURCE_LOCATION = "classpath:/META-INF/resources/";
        registry.addResourceHandler("/swagger-ui.html").addResourceLocations(RESOURCE_LOCATION);
        registry.addResourceHandler("/webjars/**").addResourceLocations(RESOURCE_LOCATION + "webjars/");// 1
        registry.addResourceHandler("/static/**").addResourceLocations("classpath:/static/");
    }
}
