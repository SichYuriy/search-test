package com.gmail.at.sichyuriyy.search.engine.property;

import lombok.AllArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@AllArgsConstructor
public class PropertyController {

    private final PropertyService propertyService;

    @GetMapping("/properties")
    public Page<PropertyDto> search(@RequestParam String query, Pageable pageable) {
        return propertyService.search(query, pageable)
                .map(PropertyDto::new);
    }
}
