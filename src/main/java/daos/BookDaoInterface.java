/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package daos;

import business.Book;
import java.io.File;
import java.util.List;

/**
 *
 * @author mcgeo
 */
public interface BookDaoInterface {

    public List<Book> getAllBooks();

    public Book getBookById(String id);

    public boolean deleteBook(String id);

    public int addBook(String title, String genre, int ageRating, double price, String description, String image);

}
