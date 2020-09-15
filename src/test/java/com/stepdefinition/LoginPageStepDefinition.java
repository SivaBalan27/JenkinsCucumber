package com.stepdefinition;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginPageStepDefinition {
	WebDriver driver;
	 
	@Given("User is on the facebook page")
	public void user_is_on_the_facebook_page() {
		System.setProperty("webdriver.chrome.driver", 
				"C:\\Users\\Admin\\Desktop\\Maven\\eclipse\\Cucumber\\driver\\chromedriver.exe");
		
		driver =new ChromeDriver();
		driver.get("http://adactinhotelapp.com/");
		driver.manage().window().maximize();
	    
	}

	@When("User should enter usernamae and password")
	public void user_should_enter_usernamae_and_password() {
		WebElement m = driver.findElement(By.id("username"));
		m.sendKeys("Sivabalan@gmail.com");
		
		WebElement p = driver.findElement(By.id("password"));
		p.sendKeys("123456789");
	}

	@Then("User should click the login button")
	public void user_should_click_the_login_button() {
		WebElement l = driver.findElement(By.id("login"));
		l.click();
	}




}
