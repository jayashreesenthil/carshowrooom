package com.niit.carshowroom.dao;


import com.niit.carshowroom.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}


