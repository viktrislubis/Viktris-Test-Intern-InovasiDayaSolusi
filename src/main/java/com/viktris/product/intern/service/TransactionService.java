package com.viktris.product.intern.service;

import com.viktris.product.intern.dto.ViewDataResponse;
import com.viktris.product.intern.model.Transaction;
import com.viktris.product.intern.model.Status;
import com.viktris.product.intern.repository.TransactionRepository;
import com.viktris.product.intern.repository.StatusRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TransactionService {

    private final TransactionRepository transactionRepository;
    private final StatusRepository statusRepository;

    public TransactionService(TransactionRepository transactionRepository, StatusRepository statusRepository) {
        this.transactionRepository = transactionRepository;
        this.statusRepository = statusRepository;
    }

    public ViewDataResponse getAllData() {
        List<Transaction> transactions = transactionRepository.findAll();
        List<Status> statuses = statusRepository.findAll();

        return new ViewDataResponse(transactions, statuses);
    }
}
