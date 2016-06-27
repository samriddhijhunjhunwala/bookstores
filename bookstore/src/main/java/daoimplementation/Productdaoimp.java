package daoimplementation;

import java.util.ArrayList;

import model.Productlist;

public class Productdaoimp extends Productlist {
	ArrayList<Productlist> p=new ArrayList<Productlist>();
	public Productdaoimp(){
    
    Productlist p1=new Productlist(1,"marked","novel",320,"available","book");
    Productlist p2=new Productlist(2,"Revolution 2020","novel",300,"available","book");
    Productlist p3=new Productlist(3,"Feluda","novel",280,"available","book");
    Productlist p4=new Productlist(4,"Secret","novel",280,"available","book");
    p.add(p1);
    p.add(p2);
    p.add(p3);
    p.add(p4);
 }
	public ArrayList<Productlist> products(){
		return this.p;
		}
}
