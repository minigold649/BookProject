package wow;

import java.util.ArrayList;
import java.util.List;

public class BookController {
	public List<Book> selectBooks() {
		List<Book> books = new ArrayList<Book>();
		
		Book book0 = new Book();
		book0.setTitle("헤리포터");
		book0.setWriter("조앤 롤링");
		book0.setImage0("https://image.aladin.co.kr/product/38/56/cover500/898392067x_3.jpg");
		books.add(book0);
		
		Book book1 = new Book();
		book1.setTitle("반지의 제왕");
		book1.setWriter("톨킨");
		book1.setImage0("https://image.aladin.co.kr/product/869/62/cover500/e895637103_1.jpg");
		books.add(book1);
		return books;
	}
}
