package com.jose.springnginx.controller

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController
import java.time.LocalDateTime

@RestController
class Controller {
    @GetMapping("/")
    fun getTime(): String {
        return LocalDateTime.now().toString()
    }
}