package HibernateHW.model;

import java.util.List;

import org.hibernate.Session;



public class BookDao implements IBookDao {
	private Session session;
	public BookDao(Session session) {
        this.session = session;
	}
	
	@Override
	public Book insert(Book book) {
		 Book resultBean = session.get(Book.class, book.getBookname());
		 resultBean = session.get(Book.class, book.getAuthor());
		 resultBean = session.get(Book.class, book.getPrice());
		
		if(resultBean==null) {
			session.save(book);
			return book;
		}
		
		return null;	
		
	}

	@Override
	public Book selectById(int bookid) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Book> selectAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Book update(int bookid, String bookname, int price) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean deleteById(int bookid) {
		// TODO Auto-generated method stub
		return false;
	}

}
