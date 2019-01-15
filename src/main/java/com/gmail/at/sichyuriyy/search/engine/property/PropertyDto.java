package com.gmail.at.sichyuriyy.search.engine.property;

import com.gmail.at.sichyuriyy.search.engine.association.AssociationDto;
import lombok.Data;

@Data
public class PropertyDto {
    private Long id;
    private AssociationDto associationDto;
    private String addressLine1;
    private String addressLine2;
    private String city;
    private String state;
    private String zip;

    public PropertyDto(Property property) {
        this.id = property.getId();
        this.associationDto = new AssociationDto(property.getAssociation());
        this.addressLine1 = property.getAddressLine1();
        this.addressLine2 = property.getAddressLine2();
        this.city = property.getCity();
        this.state = property.getState();
        this.zip = property.getZip();
    }
}
