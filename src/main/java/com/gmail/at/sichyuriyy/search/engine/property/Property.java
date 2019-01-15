package com.gmail.at.sichyuriyy.search.engine.property;

import com.gmail.at.sichyuriyy.search.engine.association.Association;
import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Property {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    private Association association;

    private String addressLine1;
    private String addressLine2;
    private String city;
    private String state;
    private String zip;
}
