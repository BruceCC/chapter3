package org.leave.chapter3.service;

import org.leave.chapter3.model.Customer;
import org.leave.framework.annotation.Service;
import org.leave.framework.annotation.Transaction;
import org.leave.framework.bean.FileParam;
import org.leave.framework.helper.DatabaseHelper;
import org.leave.framework.helper.UploadHelper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;
import java.util.Map;

@Service
public class CustomerService {
    private static final Logger LOGGER = LoggerFactory.getLogger(CustomerService.class);

    public List<Customer> getCustomerList(){
        String sql = "select * from customer";
        return DatabaseHelper.queryEntityList(Customer.class, sql);
    }

    public Customer getCustomer(long id){
        String sql = "select * from customer where id=?";
        return DatabaseHelper.queryEntity(Customer.class, sql, id);
    }

    @Transaction
    public boolean createCustomer(Map<String, Object> fieldMap, FileParam fileParam ){
        boolean result = DatabaseHelper.insertEntity(Customer.class, fieldMap);
        if (result){
            UploadHelper.uploadFile("/tmp/upload/", fileParam);
        }
        return result;
    }

    public boolean updateCustomer(long id, Map<String, Object> fieldMap){
        return DatabaseHelper.updateEntity(Customer.class, id, fieldMap);
    }

    public boolean deleteCustomer(long id){
        return DatabaseHelper.deleteEntity(Customer.class, id);
    }
}
