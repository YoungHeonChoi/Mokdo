package com.okerry.mokdoclient;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
public class SecurityConfig {

    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
        http
                .csrf().disable()  // CSRF 비활성화 (개발 환경)
                .authorizeHttpRequests((auth) -> auth
                        .antMatchers("/", "/home", "/api/**", "/static/**").permitAll()  // 접근 허용 경로
                        .anyRequest().authenticated()  // 나머지는 인증 필요
                )
                .formLogin().disable();  // 기본 로그인 페이지 비활성화
        return http.build();
    }
}
