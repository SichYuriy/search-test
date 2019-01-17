package com.gmail.at.sichyuriyy.search.engine.property;

import lombok.AllArgsConstructor;
import lombok.SneakyThrows;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.Search;
import org.hibernate.search.query.dsl.QueryBuilder;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;

@Service
@AllArgsConstructor
public class PropertySearchRepository {

    private final EntityManager entityManager;

    @SneakyThrows
    public void updateIndex() {
        FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(entityManager);
        fullTextEntityManager.createIndexer().startAndWait();
    }

    public Page<Property> search(String query, Pageable pageable) {
        FullTextEntityManager fullTextEntityManager =
                org.hibernate.search.jpa.Search.getFullTextEntityManager(entityManager);
        fullTextEntityManager.getTransaction().begin();

        QueryBuilder qb = fullTextEntityManager.getSearchFactory()
                .buildQueryBuilder().forEntity(Property.class).get();
        org.apache.lucene.search.Query luceneQuery = qb
                .keyword()
                .onFields("addressLine1", "addressLine2", "city")
                .matching(query)
                .createQuery();

        javax.persistence.Query jpaQuery =
                fullTextEntityManager.createFullTextQuery(luceneQuery, Property.class);

        jpaQuery.setMaxResults(pageable.getPageSize());
        return new PageImpl<Property>(jpaQuery.getResultList());
    }
}
