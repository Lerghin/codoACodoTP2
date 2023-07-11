package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Conexion {

    Connection c;

    public Conexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            c = DriverManager.getConnection("jdbc:mysql://localhost:3306/id20981021_global", "root", "Alicia.1410");

        } catch (Exception e) {
            System.err.println("Ups algo salio mal con la conexion ");

        }

    }
    
    public Connection getConnection(){
        return c;
    }
    
}
