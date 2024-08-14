package com.example.productmanagement.repository;

import com.example.productmanagement.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductRepository extends JpaRepository<Product, Long> {
    List<Product> findByNameContainingAndPriceBetween(String name, Double minPrice, Double maxPrice);
    List<Product> findByCategoryId(Long categoryId);
}
