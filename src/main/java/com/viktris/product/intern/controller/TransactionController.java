package com.viktris.product.intern.controller;

import com.viktris.product.intern.dto.ViewDataResponse;
import com.viktris.product.intern.service.TransactionService;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api")
public class TransactionController {

    private final TransactionService transactionService;

    public TransactionController(TransactionService transactionService) {
        this.transactionService = transactionService;
    }

    @GetMapping("/view")
    public ViewDataResponse getAllData() {
        return transactionService.getAllData();
    }
}
