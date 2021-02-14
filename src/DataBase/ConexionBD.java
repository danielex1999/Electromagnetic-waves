package DataBase;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionBD {

    private static Connection conn;
    private static final String driver = "com.mysql.jdbc.Driver";
    private static final String user = "root";
    private static final String contra = "";
    private static final String url = "jdbc:mysql://localhost:3306/dbwaveselectronic";

//Constructor
    public ConexionBD() {
        conn = null;
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, contra);
            if (conn != null) {
                System.out.println("Conexion Establecida...");
            }
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Conexion Error" + e);
        }
    }

    public Connection getConnection() {
        return conn;
    }
}
