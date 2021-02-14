package Data;

import javax.swing.JPanel;

/**
 * @author Juan Daniel Cavero Tovar
 */
public class CambiadordePanel {

    private final JPanel container;
    private final JPanel content;

    public CambiadordePanel(JPanel container, JPanel content) {
        this.container = container;
        this.content = content;
        this.container.removeAll();
        this.container.revalidate();
        this.container.repaint();

        this.container.add(this.content);
        this.container.revalidate();
        this.container.repaint();
    }

}
