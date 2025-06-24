package com.viktris.product.intern.dto;

import com.viktris.product.intern.model.Status;
import com.viktris.product.intern.model.Transaction;

import java.util.List;

public class ViewDataResponse {
    private List<Transaction> data;
    private List<Status> status;

    public ViewDataResponse(List<Transaction> data, List<Status> status) {
        this.data = data;
        this.status = status;
    }

    public List<Transaction> getData() {
        return data;
    }

    public void setData(List<Transaction> data) {
        this.data = data;
    }

    public List<Status> getStatus() {
        return status;
    }

    public void setStatus(List<Status> status) {
        this.status = status;
    }
}
