/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package business;

import java.util.ArrayList;

/**
 *
 * @author mcgeo
 */
public class Cart {
    
    private int cartID;
    private User user;
    private ArrayList<Cart> items;
    private static int idCount = 0;

    public Cart(User user, ArrayList<Cart> items) {
        this.cartID = ++idCount;    
        this.user = user;
        this.items = items;
    }
    
    
}
