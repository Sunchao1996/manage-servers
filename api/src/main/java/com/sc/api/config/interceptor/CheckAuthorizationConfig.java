package com.sc.api.config.interceptor;

import com.sc.sys.service.SysLogService;
import com.sc.sys.service.SysUserService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.*;

/**
 * 校验登录拦截器配置
 * Created by 孔垂云 on 2017/8/19.
 */
@Configuration
public class CheckAuthorizationConfig extends WebMvcConfigurationSupport {
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        String RESOURCE_LOCATION = "classpath:/META-INF/resources/";
        registry.addResourceHandler("swagger-ui.html").addResourceLocations(RESOURCE_LOCATION);
        registry.addResourceHandler("/webjars/**").addResourceLocations(RESOURCE_LOCATION + "webjars/");// 1
    }
    @Bean
    SysUserService sysUserService() {
        return new SysUserService();
    }

    @Bean
    SysLogService sysLogService() {
        return new SysLogService();
    }

    @Bean
    CheckTokenInterceptor checkVersionInterceptor() {
        return new CheckTokenInterceptor();
    }

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        // 多个拦截器组成一个拦截器链
        // addPathPatterns 用于添加拦截规则
        // excludePathPatterns 用户排除拦截
        registry.addInterceptor(checkVersionInterceptor())
                .excludePathPatterns("/login/login")
                .addPathPatterns("/*")
                .addPathPatterns("/*/*")
                .addPathPatterns("/*/*/*")
        .excludePathPatterns("/swagger/**","/v2/api-docs", "/configuration/ui", "/swagger-resources", "/configuration/security", "/swagger-ui.html", "/webjars/**", "/swagger-resources/configuration/**", "/swagge‌​r-ui.html")
        ;

        registry.addInterceptor(new CheckAuthorizationInterceptor(sysUserService(), sysLogService()))
                .addPathPatterns("/*")
                .addPathPatterns("/*/*")
                .addPathPatterns("/*/*/*")
                .excludePathPatterns("/login/login")
                .excludePathPatterns("/swagger/**","/v2/api-docs", "/configuration/ui", "/swagger-resources", "/configuration/security", "/swagger-ui.html", "/webjars/**", "/swagger-resources/configuration/**", "/swagge‌​r-ui.html")
        ;

        //记录日志
        registry.addInterceptor(new LogRequestInterceptor())
                .addPathPatterns("/*")
                .addPathPatterns("/*/*")
                .addPathPatterns("/*/*/*")
        .excludePathPatterns("/swagger/**","/v2/api-docs", "/configuration/ui", "/swagger-resources", "/configuration/security", "/swagger-ui.html", "/webjars/**", "/swagger-resources/configuration/**", "/swagge‌​r-ui.html");
        super.addInterceptors(registry);
    }
}
