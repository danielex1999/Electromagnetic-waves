package Data;
/**
 * @author Juan Daniel Cavero Tovar
 */
public class Tabla {
private final String modelo,diselec;
private final double tresdis,treintadis ,unmdis;
private final int campele;

    public Tabla(String modelo, String diselec, double tresdis, double treintadis, double unmdis, int campele) {
        this.modelo = modelo;
        this.diselec = diselec;
        this.tresdis = tresdis;
        this.treintadis = treintadis;
        this.unmdis = unmdis;
        this.campele = campele;
    }

    public String getModelo() {
        return modelo;
    }

    public String getDiselec() {
        return diselec;
    }

    public double getTresdis() {
        return tresdis;
    }

    public double getTreintadis() {
        return treintadis;
    }

    public double getUnmdis() {
        return unmdis;
    }

    public int getCampele() {
        return campele;
    }


}
