package com.sc.api.config.apollo;

import com.ctrip.framework.apollo.spring.annotation.EnableApolloConfig;
import com.sc.core.pub.PubConfig;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@EnableApolloConfig
@Configuration
public class ApiApolloConfig {
    @Bean
    public PubConfig pubConfig(){
        return new PubConfig();
    }
}
