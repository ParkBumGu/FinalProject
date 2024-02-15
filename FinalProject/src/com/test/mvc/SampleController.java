/*========================================
 	SampleController
 	- 사용자 정의 컨트롤러 클래스
========================================*/

package com.test.mvc;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

// ※ Spring 의 『Controller』 인터페이스를 구현하는 방법을 통해
//	  사용자 정의 컨트롤러 클래스를 구성한다.
//	  cf. Controller Annotation 활용
public class SampleController implements Controller
{

	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception
	{	// model과 view를 controller가 막고있는게 mv c
		// 액션 코드
		
		ModelAndView mav = new ModelAndView();
		
		
		
		return mav;
		
		
		
		
		
	}
	
}
