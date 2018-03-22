package org.leave.chapter3.controller;

import org.leave.chapter3.model.Customer;
import org.leave.chapter3.service.CustomerService;
import org.leave.framework.annotation.Action;
import org.leave.framework.annotation.Controller;
import org.leave.framework.bean.Data;
import org.leave.framework.bean.FileParam;
import org.leave.framework.bean.Param;
import org.leave.framework.bean.View;

import java.util.List;
import java.util.Map;

@Controller
public class CustomerController {
    private CustomerService customerService = new CustomerService();
    /**
     * 进入到客户列表界面
     */
    @Action("get:/customer")
    public View index(){
        List<Customer> customerList = customerService.getCustomerList();
        return new View("customer2.jsp").addModel("customerList", customerList);
    }

    /**
     * 进入到客户列表界面
     */
    @Action("get:/customer_create")
    public Data createSubmit(Param param){
        Map<String, Object> fieldMap = param.getFieldMap();
        FileParam fileParam = param.getFile("photo");
        boolean result = customerService.createCustomer(fieldMap, fileParam);
        return new Data(result);
    }

    /**
     * 测试页
     */
    @Action("get:/index")
    public View test(){
        /*List<Customer> customerList = customerService.getCustomerList();*/
        return new View("index.jsp");
    }
}
