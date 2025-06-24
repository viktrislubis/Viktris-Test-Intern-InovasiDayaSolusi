package com.viktris.product.intern.repository;

import com.viktris.product.intern.model.Status;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StatusRepository extends JpaRepository<Status, Integer> {
}
