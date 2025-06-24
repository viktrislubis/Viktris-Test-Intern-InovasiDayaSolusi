package com.viktris.product.intern.repository;

import com.viktris.product.intern.model.Transaction;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TransactionRepository extends JpaRepository<Transaction, Integer> {

}
