package ModeloDAO;

import Config.Conexion;
import Modelo.Tabla;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class TablaDao {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public List<Tabla> ListarTabla() {
        ArrayList<Tabla> lista = new ArrayList<>();
        String sql = "SELECT * FROM reservas_pickup";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();

            while (rs.next()) {
                Tabla t = new Tabla();
                t.setId(rs.getInt("id"));// rs.getInt("id) permite tener el cmampo de la columna
                t.setNombre(rs.getString("nombre"));
                t.setApellido(rs.getString("apellido"));
                t.setDireccion(rs.getString("direccion"));
                t.setComuna(rs.getString("comuna"));
                t.setTelefono1(rs.getString("telefono1"));
                t.setTelefono2(rs.getString("telefono2"));
                t.setDescripcion(rs.getString("descripcion"));
                t.setTipo(rs.getString("tipo"));

                lista.add(t);
            }
        } catch (Exception e) {
            System.out.println("Ups, algo salió mal con la consulta a la base de datos");
        }

        return lista;
    }
}
