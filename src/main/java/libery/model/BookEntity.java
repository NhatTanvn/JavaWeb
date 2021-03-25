package libery.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(catalog = "libary",name = "book",schema = "dbo")
public class BookEntity {

	@Id
	@Column
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column(name = "bookname")
	private String bookName;
	@Column(name = "authur")
	private String authur;
	@Column(name = "category")
	private String category;
	@Column(name = "publisher")
	private String publisher;
	@Column(name = "despcription")
	private String 	despcription;
	@Column(name = "image")
	private String image;
	@Column(name = "rentaiprice")
	private int rentaiPrice;
	
	
	public BookEntity() {
		super();
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public String getAuthur() {
		return authur;
	}
	public void setAuthur(String authur) {
		this.authur = authur;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getPublisher() {
		return publisher;
	}
	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}
	public String getDespcription() {
		return despcription;
	}
	public void setDespcription(String despcription) {
		this.despcription = despcription;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public int getRentaiPrice() {
		return rentaiPrice;
	}
	public void setRentaiPrice(int rentaiPrice) {
		this.rentaiPrice = rentaiPrice;
	}
	
	
}
