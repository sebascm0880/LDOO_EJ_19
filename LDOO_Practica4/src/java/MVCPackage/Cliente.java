/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MVCPackage;

/**
 *
 * @author 0974511
 */
public class Cliente {
    private String name;
    private String email;
    private String password;
    private double phone;        

    public void setName(String name) {
      this.name = name;
   }
    
   public String getName() {
      return name;
   }
   
   public void setemail(String email) {
      this.email = email;
   }
    
   public String getEMail() {
      return email;
   }

   public void setPasseord(String password) {
      this.password = password;
   }
    
   public String getPassword() {
      return password;
   }

   public void setPhone(double phone) {
      this.phone = phone;
   }
    
   public double getPhone() {
      return phone;
   }
   
}
