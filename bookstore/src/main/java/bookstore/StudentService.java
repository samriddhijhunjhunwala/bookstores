package bookstore;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import daoimplementation.StudentDAOImpl;
import model.Student;


@Service
public class StudentService {
	@Autowired
	private StudentDAOImpl sdi;
	
	@Transactional
    public void addPerson(Student p) {
        this.sdi.addPerson(p);
    }
	
	@Transactional
    public void updatePerson(Student p) {
        this.sdi.updatePerson(p);
    }
	
	@Transactional
    public List<Student> listPersons() {
        return this.sdi.listPersons();
    }
	
	@Transactional
    public Student getPersonById(int id) {
        return this.sdi.getPersonById(id);
    }
	
	@Transactional
    public void removePerson(int id) {
        this.sdi.removePerson(id);
    }
}
