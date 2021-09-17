package com.nj.pa;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TestService {
	@Autowired
	private TestDAO testDAO;
	
	public TestDTO getSelect(TestDTO testDTO) {
		return testDAO.getSelect(testDTO);
	}
}
