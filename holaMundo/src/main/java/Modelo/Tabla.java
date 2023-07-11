package Modelo;

/**
 *
 * @author Usuario
 */
public class Tabla {

    private int id;
    private String nombre;
    private String apellido;
    private String direccion;
    private String comuna;
    private String telefono1;
    private String telefono2;
    private String descripcion;
    private String tipo;

    public int getId() {
        return id;
    }

    public void setId(int idNuevo) {
        this.id = idNuevo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombreNuevo) {
        this.nombre = nombreNuevo;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellidoNuevo) {
        this.apellido = apellidoNuevo;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccionNuevo) {
        this.direccion = direccionNuevo;
    }

    public String getComuna() {
        return comuna;
    }

    public void setComuna(String comunaNuevo) {
        this.comuna = comunaNuevo;
    }

    public String getTelefono1() {
        return telefono1;
    }

    public void setTelefono1(String telefonoNuevo1) {
        this.telefono1 = telefonoNuevo1;
    }

    public String getTelefono2() {
        return telefono2;
    }

    public void setTelefono2(String telefonoNuevo2) {
        this.telefono2 = telefonoNuevo2;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcionNuevo) {
        this.descripcion = descripcionNuevo;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipoNuevo) {
        this.tipo = tipoNuevo;
    }

}
