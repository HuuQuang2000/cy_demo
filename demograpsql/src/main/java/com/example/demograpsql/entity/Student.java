package com.example.demograpsql.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Data
@Table
@AllArgsConstructor
@NoArgsConstructor

public class Student {
    @Id
    private String isn;
    private String title;
    private String name;
}
