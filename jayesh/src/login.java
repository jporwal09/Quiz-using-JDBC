/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/*
 * login.java
 *
 * Created on Jan 20, 2003, 6:13:12 AM
 */

/**
 *
 * @author abc
 */
import java.sql.*;
import javax.swing.JOptionPane;

public class login extends javax.swing.JFrame {

    /** Creates new form login */
    public login() {
        initComponents();
    }

    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();
        jTextField1 = new javax.swing.JTextField();
        jPasswordField1 = new javax.swing.JPasswordField();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Monotype Corsiva", 3, 48));
        jLabel1.setForeground(new java.awt.Color(204, 0, 51));
        jLabel1.setText("Study Material");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(350, 30, 320, -1));

        jLabel2.setFont(new java.awt.Font("Monotype Corsiva", 0, 36));
        jLabel2.setForeground(new java.awt.Color(0, 0, 204));
        jLabel2.setText("Login to Continue");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 190, -1, 50));

        jLabel3.setFont(new java.awt.Font("Times New Roman", 3, 36));
        jLabel3.setForeground(new java.awt.Color(255, 51, 255));
        jLabel3.setText("User Id");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(410, 300, 120, -1));

        jLabel4.setFont(new java.awt.Font("Times New Roman", 3, 36));
        jLabel4.setForeground(new java.awt.Color(255, 51, 255));
        jLabel4.setText("Password");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(400, 350, 150, 40));

        jLabel5.setFont(new java.awt.Font("Monotype Corsiva", 3, 48));
        jLabel5.setForeground(new java.awt.Color(255, 153, 0));
        jLabel5.setText("Not Yet a Member....Click here to Register");
        jLabel5.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jLabel5MouseClicked(evt);
            }
        });
        getContentPane().add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(60, 630, 850, -1));

        jButton1.setBackground(new java.awt.Color(255, 255, 255));
        jButton1.setFont(new java.awt.Font("Monotype Corsiva", 3, 24));
        jButton1.setForeground(new java.awt.Color(153, 0, 51));
        jButton1.setText("Login");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(580, 500, 110, 70));

        jLabel6.setIcon(new javax.swing.ImageIcon(getClass().getResource("/playdisc.jpg"))); // NOI18N
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 1020, 720));
        getContentPane().add(jTextField1, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 300, 160, 30));
        getContentPane().add(jPasswordField1, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 360, 160, 30));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jLabel5MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel5MouseClicked
        // TODO add your handling code here:
        Register r= new Register();
        r.setVisible(true);
        this.setVisible(false);
    }//GEN-LAST:event_jLabel5MouseClicked

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        String uid= jTextField1.getText();
        String pwd = jPasswordField1.getText();
        try{
            Class.forName("java.sql.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/aisce", "root", "jayesh");
            Statement stmt = conn.createStatement();
            stmt = conn.createStatement();
            String sql = "select * from LogIn where userID = '" + uid + "'";
            ResultSet rs = stmt.executeQuery(sql);
            rs.next();
            String str = rs.getString("Password");
            if(str.equals(pwd)){
              Menu m= new Menu();
        m.setVisible(true);
        this.setVisible(false);
   
            }
            else {
            JOptionPane.showMessageDialog(null, "Invalid ID or Password");}
}
        catch (Exception r){JOptionPane.showMessageDialog(null, "Invalid ID or Password");}

    
    }//GEN-LAST:event_jButton1ActionPerformed

    /**
    * @param args the command line arguments
    */
    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new login().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JPasswordField jPasswordField1;
    private javax.swing.JTextField jTextField1;
    // End of variables declaration//GEN-END:variables

}
