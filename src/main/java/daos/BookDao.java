package daos;

import business.Book;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * @author mcgeo
 */
public class BookDao extends Dao implements BookDaoInterface {

    public BookDao(Connection conn) {
        super(conn);
    }

    /**
     * Initialises a BookDao to access the specified database name
     *
     * @param databaseName The name of the MySQL database to be accessed (this
     * database should be running on localhost and listening on port 3306).
     */
    public BookDao(String databaseName) {
        super(databaseName);
    }

    /**
     * Returns a list of {@code Book} objects based on information in the
     * database. All product entries in the Books table are selected from the
     * database and stored as {@code Books} objects in a {@code java.util.List}.
     *
     * @return The {@code List} of all product entries in the Books table. This
     * {@code List} may be empty where no products are present in the database.
     * @see java.util.List
     */
    @Override
    public List<Book> getAllBooks() {
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        List<Book> books = new ArrayList();

        try {
            con = getConnection();

            String query = "SELECT * FROM books";
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();

            while (rs.next()) {
                Book b = new Book(rs.getInt("id"), rs.getString("title"), rs.getString("genre"), rs.getInt("ageRating"), rs.getDouble("price"), rs.getString("description"), rs.getString("image"));
                books.add(b);
            }
        } catch (SQLException e) {
            System.out.println("Exception occured in the getAllBooks() method: " + e.getMessage());
        } finally {
            try {
                if (rs != null) {
                    rs.close();
                }
                if (ps != null) {
                    ps.close();
                }
                if (con != null) {
                    freeConnection(con);
                }
            } catch (SQLException e) {
                System.out.println("Exception occured in the finally section of the getAllBooks() method: " + e.getMessage());
            }
        }

        return books;
    }

    /**
     * Searches for a product entry matching the code supplied as a parameter.
     *
     * @param id The id of the Product to be found in the database.
     * @return The {@code Product} contained in the database matching the
     * supplied product code, or {@code null} otherwise.
     */
    @Override
    public Book getBookById(String id) {
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        Book b = null;

        try {
            con = getConnection();

            String query = "SELECT * FROM users WHERE id = ?";
            ps = con.prepareStatement(query);
            ps.setString(1, id);
            rs = ps.executeQuery();

            if (rs.next()) {
                b = new Book(rs.getInt("id"), rs.getString("title"), rs.getString("genre"), rs.getInt("ageRating"), rs.getDouble("price"), rs.getString("description"), rs.getString("image"));
            }
        } catch (SQLException e) {
            System.out.println("Exception occured in the getBookById() method: " + e.getMessage());
        } finally {
            try {
                if (rs != null) {
                    rs.close();
                }
                if (ps != null) {
                    ps.close();
                }
                if (con != null) {
                    freeConnection(con);
                }
            } catch (SQLException e) {
                System.out.println("Exception occured in the finally section of the getBookById() method: " + e.getMessage());
            }
        }
        return b;
    }

    /**
     *
     * Amends the name of any product in the database matching the specified
     * code.Updates all products in the database matching the supplied id, where
     * id is the primary key.
     *
     * This method should update at most one row in the database.
     *
     * @param id The code of the product to be amended
     *
     * @param newBookPrice The price to which this book should be changed.
     * @return The number of product entries changed in the books table.
     */
    ////////////////////////////////////////////////////////////////////////////////////////////////////////update user
    /**
     * Deletes a {@code Book} object based on information in the database.An
     * entry in the Books table is selected from the database and deleted.
     *
     * @param id
     * @return The {@code rowDeleted} boolean variable if user is deleted .
     * @see java.util.List
     */
    @Override
    public boolean deleteBook(String id) {
        boolean rowDeleted = false;
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        try {
            con = getConnection();
            String query = "DELETE FROM users WHERE id = ?";
            ps = con.prepareStatement(query);
            ps.setString(1, id);
            rs = ps.executeQuery();
            if (rs.next()) {
                rowDeleted = true;
            }
        } catch (SQLException e) {
            System.out.println("Exception occured in the deleteUser() method: " + e.getMessage());
        } finally {
            try {
                if (rs != null) {
                    rs.close();
                }
                if (ps != null) {
                    ps.close();
                }
                if (con != null) {
                    freeConnection(con);
                }
            } catch (SQLException e) {
                System.out.println("Exception occured in the finally section of the deleteUser() method: " + e.getMessage());
            }
        }
        return rowDeleted;
    }

}
