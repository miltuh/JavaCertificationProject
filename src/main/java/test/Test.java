/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import dao.CostumerDao;
import models.Costumer;

/**
 *
 * @author Milton
 */
public class Test {
    
 public static void main(String args[]){
       
        Costumer  cliente = new Costumer(50, "miltuh");
       
        if(CostumerDao.add(cliente)){
            System.out.println("Query Ok");            
        }else{
            System.out.println("Error");
        }
        
 }
    
}
