package com.example;
 
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
 
@SpringBootTest(classes = App.class) // Explicitly mention the main application class
class AppTest {
 
    @Test
    void contextLoads() {
        // This test will pass if the Spring ApplicationContext loads successfully
    }
}
