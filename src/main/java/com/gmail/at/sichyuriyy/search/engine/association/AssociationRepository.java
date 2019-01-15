package com.gmail.at.sichyuriyy.search.engine.association;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface AssociationRepository extends JpaRepository<Association, Long> {
    @Query("SELECT a FROM Association a WHERE LOWER(a.name) LIKE CONCAT('%', LOWER(:q), '%')")
    Page<Association> search(@Param("q") String name, Pageable pageable);
}
