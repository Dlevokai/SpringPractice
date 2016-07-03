package com.in28minutes.calculate;
import java.util.ArrayList;

import org.springframework.stereotype.Service;

@Service
public class CalculateService {

	public String calculate(ArrayList<String> values){
		
		int score=0;
		
		for(String value:values){
			score += Integer.parseInt(value);
		}
		
		
		return score+"";
	}
}
