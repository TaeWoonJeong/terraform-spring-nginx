package com.jose.springnginx

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class SpringNginxApplication

fun main(args: Array<String>) {
    runApplication<SpringNginxApplication>(*args)
}
