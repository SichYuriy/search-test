package com.gmail.at.sichyuriyy.search.engine.association;

import lombok.AllArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;


@Service
@AllArgsConstructor
public class AssociationService {

    private final AssociationRepository associationRepository;

    public Page<Association> search(String query, Pageable pageable) {
        return associationRepository.search(query, pageable);
    }
}
