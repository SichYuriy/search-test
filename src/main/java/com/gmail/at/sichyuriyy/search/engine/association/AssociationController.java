package com.gmail.at.sichyuriyy.search.engine.association;

import lombok.AllArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@AllArgsConstructor
public class AssociationController {

    private final AssociationService associationService;

    @GetMapping("/associations")
    public Page<AssociationDto> findAll(@RequestParam String query, Pageable pageable) {
        return associationService.search(query, pageable)
                .map(AssociationDto::new);
    }


}
