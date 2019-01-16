package com.gmail.at.sichyuriyy.search.engine.association;

import lombok.Data;

@Data
public class AssociationDto {

    private Long id;
    private String name;

    public AssociationDto(Association association) {
        this.id = association.getId();
        this.name = association.getName();
    }
}
