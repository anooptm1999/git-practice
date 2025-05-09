package com.example.bgmi.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Bgmi {

    @Id
    private Long id;
    private String name;

    // getters and setters
}
