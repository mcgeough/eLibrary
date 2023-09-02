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
    private ArrayList<Book> books;
    private static int idCount = 1000;

    public Cart(User user, ArrayList<Book> books) {
        this.cartID = ++idCount;    
        this.user = user;
        this.books = books;
    }
    
    
}
