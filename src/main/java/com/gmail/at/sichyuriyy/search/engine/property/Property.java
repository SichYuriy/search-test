package com.gmail.at.sichyuriyy.search.engine.property;

import com.gmail.at.sichyuriyy.search.engine.association.Association;
import lombok.Data;
import org.hibernate.search.annotations.*;
import org.hibernate.search.annotations.Index;

import javax.persistence.*;

@Indexed
@Entity
@Data
public class Property {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    private Association association;

    @Field(index= Index.YES, analyze = Analyze.YES, store = Store.NO)
    private String addressLine1;
    @Field(index= Index.YES, analyze = Analyze.YES, store = Store.NO)
    private String addressLine2;
    @Field(index= Index.YES, analyze = Analyze.YES, store = Store.NO)
    private String city;
    @Field(index= Index.YES, analyze = Analyze.YES, store = Store.NO)
    private String state;
    @Field(index=Index.YES, analyze = Analyze.YES, store = Store.NO)
    private String zip;
}
