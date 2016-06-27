package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
//@Table(name="CATEGORY")
public class Productlist {
	    @Id
        int id;
        String productname;
        String category;
        double price;
        String status;
		String description;
		
	    public Productlist(){
	    }
	    public Productlist(int id, String productname, String category, double price, String status,
				String description) {
			super();
			this.id = id;
			this.productname = productname;
			this.category = category;
			this.price = price;
			this.status = status;
			this.description = description;
		}
	    
		//@Column(name = "ID")
       public int getid() {
			return id;
		}

		public void setProductid(int id) {
			this.id = id;
		}

		public String getProductname() {
			return productname;
		}

		public void setProduct_name(String productname) {
			this.productname = productname;
		}

		public String getCategory() {
			return category;
		}

		public void setCategory(String category) {
			this.category = category;
		}

		public double getPrice() {
			return price;
		}

		public void setPrice(double price) {
			this.price = price;
		}

		public String getStatus() {
			return status;
		}

		public void setStatus(String status) {
			this.status = status;
		}

		public String getDescription() {
			return description;
		}

		public void setDescription(String description) {
			this.description = description;
		}
}
