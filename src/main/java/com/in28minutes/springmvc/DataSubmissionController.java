package com.in28minutes.springmvc;
import java.util.ArrayList;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.in28minutes.calculate.CalculateService;
import com.in28minutes.login.LoginService;

@Controller
public class DataSubmissionController {

	@Autowired
	CalculateService calculator;
	
	
	@RequestMapping(value ="/submitData", method = RequestMethod.POST) 
	public String submissionPage(@RequestParam Map<String,String> requestParams, ModelMap model){
		ArrayList<String> values = new ArrayList<String>();
		 values.add(requestParams.get("cash"));
		 values.add(requestParams.get("carLoan"));
		 values.add(requestParams.get("retirement"));
		 values.add(requestParams.get("savingPercentage"));
		 values.add(requestParams.get("netWorth"));
		 values.add(requestParams.get("carLoan"));
		 
		
		 model.put("score", calculator.calculate(values));
		 
		 return "score";
	}
}
