package com.gmail.at.sichyuriyy.search.engine.property;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface PropertyRepository extends JpaRepository<Property, Long> {
    @Query("SELECT p FROM Property p WHERE LOWER(p.addressLine1) LIKE CONCAT('%', LOWER(:q), '%')")
    Page<Property> search(@Param("q") String addressLine1, Pageable pageable);
}
