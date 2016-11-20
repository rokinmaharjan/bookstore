package com.rokin.bookstore.configuration;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

	@Autowired
	AuthSuccessHandler successhandler;

	@Autowired
	DataSource datasource;

	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http.authorizeRequests().antMatchers("/", "/login", "/signup", "/register").permitAll().antMatchers("/buyer/**")
				.hasRole("BUYER").antMatchers("/seller/**").hasRole("SELLER").anyRequest().authenticated().and()
				.formLogin().loginPage("/login").failureUrl("/login?error").usernameParameter("username")
				.passwordParameter("password").successHandler(successhandler);

		http.logout().logoutUrl("/login?logout");
	}

	@Autowired
	public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception {
		// auth.inMemoryAuthentication().withUser("user").password("user").roles("BUYER");
		auth.jdbcAuthentication().dataSource(datasource)
		.usersByUsernameQuery("select username, password, enabled from users where username=?")
		.authoritiesByUsernameQuery("select username, role from users where username=?");
	}
}