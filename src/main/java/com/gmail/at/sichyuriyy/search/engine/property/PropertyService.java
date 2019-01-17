package com.gmail.at.sichyuriyy.search.engine.property;

import lombok.AllArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class PropertyService {

    private final PropertyRepository propertyRepository;
    private final PropertySearchRepository propertySearchRepository;

    public Page<Property> search(String query, Pageable pageable) {
        return propertySearchRepository.search(query, pageable);
    }

    public void updatePropertySearchIndex() {
        propertySearchRepository.updateIndex();
    }
}
