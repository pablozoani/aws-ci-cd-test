package com.example.azure_ci_cd_test;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalTime;

@RestController
public class TimeController {

    @GetMapping("/time")
    public ResponseEntity<?> getTime() {
        return ResponseEntity.ok(LocalTime.now());
    }
}
