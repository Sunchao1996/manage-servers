package com.sc.api.config.bean;

import com.sc.api.config.filter.HttpServletRequestReplacedFilter;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;

/**
 * 全局过滤器包装request
 */
@Component
public class GlobalFilter {

    /**
     * 增加filter，用于记录request中body的参数值,再最开始过滤
     *
     * @return
     */
    @Bean
    public FilterRegistrationBean logBodyFilter() {
        FilterRegistrationBean registration = new FilterRegistrationBean();
        registration.setFilter(new HttpServletRequestReplacedFilter());
        registration.addUrlPatterns("/*","/*/*","/*/*/*","/*/*/*/*");
        registration.addInitParameter("paramName", "paramValue");
        registration.setName("consumerRequestFilter");
        registration.setOrder(-2147483648);
        return registration;
    }
}
