import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

/** HelpWindow is a frame to hold all the help text panels.
 *
 * Created on Nov 4, 2010, 5:17:20 PM
 *
 * @author Gary Morris, University of Pennsylvania
 */
public class HelpWindow extends JFrame {

    public static final int START = 0,
                            CHART = 1,
                            EDIT = 2;

    public static int visiblePanel = START;


    /** Creates new HelpWindow */
    public HelpWindow() {
        initComponents();
        prepComponents();
        setSize(new Dimension(850,500));
        setDefaultCloseOperation(DISPOSE_ON_CLOSE);
    }

    public void display() {
        prepComponents();
        setVisible(true);
    }

    public void prepComponents() {
        if (visiblePanel == START) helpStartUp.setVisible(true);
        else helpStartUp.setVisible(false);
        if (visiblePanel == CHART) chartHelp.setVisible(true);
        else chartHelp.setVisible(false);
        if (visiblePanel == EDIT) editHelp.setVisible(true);
        else editHelp.setVisible(false);
    }

    /** This method is called from within the constructor to
     * initialize the form.
     */
    private void initComponents() {

        helpStartUp = new HelpStartUpPanel();
        chartHelp = new HelpDrawChartsPanel();
        editHelp = new HelpEditChartsPanel();
        jMenuBar1 = new JMenuBar();
        fileMenu = new JMenu();
        jMenuItem1 = new JMenuItem();
        jMenu2 = new JMenu();
        topicMenu = new JMenu();
        jMenuItem2 = new JMenuItem();
        jMenuItem3 = new JMenuItem();
        jMenuItem4 = new JMenuItem();
        jSeparator1 = new JPopupMenu.Separator();
        jMenuItem6 = new JMenuItem();
        jMenuItem7 = new JMenuItem();

        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);

        fileMenu.setText("File");

        jMenuItem1.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_W, InputEvent.CTRL_MASK));
        jMenuItem1.setText("Close Help Window");
        jMenuItem1.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent evt) {
                helpWindowCloseAction(evt);
            }
        });
        fileMenu.add(jMenuItem1);

        jMenuBar1.add(fileMenu);

        jMenu2.setText("Edit");
        jMenuBar1.add(jMenu2);

        topicMenu.setText("Topics");

        jMenuItem2.setText("Getting Started");
        jMenuItem2.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent evt) {
                chooseSTARTaction(evt);
            }
        });
        topicMenu.add(jMenuItem2);

        jMenuItem3.setText("Drawing Charts");
        jMenuItem3.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent evt) {
                chooseCHARTaction(evt);
            }
        });
        topicMenu.add(jMenuItem3);

        jMenuItem4.setText("Editing Charts");
        jMenuItem4.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent evt) {
                chooseEDITaction(evt);
            }
        });
        topicMenu.add(jMenuItem4);
        topicMenu.add(jSeparator1);

        jMenuItem6.setText("Getting New Suggestions");
        jMenuItem6.setEnabled(false);
        jMenuItem6.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent evt) {
                jMenuItem6ActionPerformed(evt);
            }
        });
        topicMenu.add(jMenuItem6);
        jMenuItem6.setEnabled(false);

        jMenuItem7.setText("Acting on Suggestions");
        jMenuItem7.setEnabled(false);
        jMenuItem7.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent evt) {
                jMenuItem7ActionPerformed(evt);
            }
        });
        topicMenu.add(jMenuItem7);
        jMenuItem7.setEnabled(false);

        jMenuBar1.add(topicMenu);

        setJMenuBar(jMenuBar1);

        org.jdesktop.layout.GroupLayout layout = new org.jdesktop.layout.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
          
        layout.setHorizontalGroup(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
			 .add(layout.createSequentialGroup().addContainerGap()   
				.add(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.TRAILING, false)
					.add(org.jdesktop.layout.GroupLayout.LEADING, helpStartUp, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
						.add(org.jdesktop.layout.GroupLayout.LEADING, chartHelp, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
							.add(org.jdesktop.layout.GroupLayout.LEADING, editHelp)).addContainerGap(53, Short.MAX_VALUE)));
         layout.setVerticalGroup(
                layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                	.add(layout.createSequentialGroup().addContainerGap()
                		.add(helpStartUp, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE).add(18, 18, 18)
                			.add(chartHelp, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                				.add(18, 18, 18).add(editHelp, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 368, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                					.addContainerGap(38, Short.MAX_VALUE)));
        pack();
    }

    private void helpWindowCloseAction(ActionEvent evt) {
        setVisible(false);
    }

    private void chooseSTARTaction(ActionEvent evt) {
        visiblePanel = START;
        prepComponents();
    }

    private void chooseCHARTaction(ActionEvent evt) {
        visiblePanel = CHART;
        prepComponents();
    }

    private void chooseEDITaction(ActionEvent evt) {
        visiblePanel = EDIT;
        prepComponents();
    }

    private void jMenuItem6ActionPerformed(java.awt.event.ActionEvent evt) {
        // TODO add your handling code here:
    }

    private void jMenuItem7ActionPerformed(java.awt.event.ActionEvent evt) {
        // TODO add your handling code here:
    }

    private void jMenuItem8ActionPerformed(java.awt.event.ActionEvent evt) {
        // TODO add your handling code here:
    }

    /**
    * @param args the command line arguments
    */
    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new HelpWindow().setVisible(true);
            }
        });
    }

    // Variables declaration
    private JMenu fileMenu;
    private JMenu jMenu2;
    private JMenu topicMenu;
    private JMenuBar jMenuBar1;
    private JMenuItem jMenuItem1;
    private JMenuItem jMenuItem2;
    private JMenuItem jMenuItem3;
    private JMenuItem jMenuItem4;
    private JMenuItem jMenuItem6;
    private JMenuItem jMenuItem7;
    private JPopupMenu.Separator jSeparator1;
    private HelpStartUpPanel helpStartUp;
    private HelpDrawChartsPanel chartHelp;
    private HelpEditChartsPanel editHelp;
    // End of variables declaration

}