package org.leave.chapter3.controller;

import org.leave.chapter3.model.Customer;
import org.leave.chapter3.service.CustomerService;
import org.leave.framework.annotation.Action;
import org.leave.framework.annotation.Controller;
import org.leave.framework.bean.View;

import java.util.List;

@Controller
public class CustomerController {
    private CustomerService customerService;
    /**
     * 进入到客户列表界面
     */
    @Action("get:/customer")
    public View index(){
        List<Customer> customerList = customerService.getCustomerList();
        return new View("customer.jsp").addModel("customerList", customerList);
    }
}
