package com.project.springboot.webapp.todo;





import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface TodoRepository extends JpaRepository<Todo, Integer> {
	
	public List<Todo> findByUsername(String username);
//	public List<Todo> findById(int id);

//	public void deleteTodo(int id);
}
