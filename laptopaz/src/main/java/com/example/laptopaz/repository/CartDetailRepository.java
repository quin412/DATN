package com.example.laptopaz.repository;

import com.example.laptopaz.domain.entity.Cart;
import com.example.laptopaz.domain.entity.CartDetail;
import com.example.laptopaz.domain.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CartDetailRepository extends JpaRepository<CartDetail, Long> {
    boolean existsByCartAndProduct(Cart cart, Product product);

    CartDetail findByCartAndProduct(Cart cart, Product product);

    List<CartDetail> findByProduct(Product product);
}
