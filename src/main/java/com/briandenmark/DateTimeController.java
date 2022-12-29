package com.briandenmark;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DateTimeController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String getDate(Model model) {
		Date now = new Date();
		
		SimpleDateFormat DateFor = new SimpleDateFormat("EEEE dd MMMM yyyy");
		SimpleDateFormat EEEE = new SimpleDateFormat("EEEE");
		SimpleDateFormat dd = new SimpleDateFormat("dd");
		SimpleDateFormat MMMM = new SimpleDateFormat("MMMM");
		SimpleDateFormat yyyy = new SimpleDateFormat("yyyy");
		
		String fullWeekdayName = EEEE.format(now);
		String calendarDay = dd.format(now);
		String fullMonthName = MMMM.format(now);
		String fourDigitYear = yyyy.format(now);
		
		
		
		String verboseDate = String.format("Today is %s, the %s of %s, %s.", fullWeekdayName, calendarDay, fullMonthName, fourDigitYear);
		String formattedDate = DateFor.format(now);
		System.out.println("now = " + now);
		System.out.println("formattedDate = " + formattedDate);
		System.out.println("verboseDate = " + verboseDate);

		
		model.addAttribute("date",verboseDate);
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String getTime(Model model) {
		Date now = new Date();
		SimpleDateFormat hhmm = new SimpleDateFormat("h:mm");
		String currentTime = hhmm.format(now);
		
		model.addAttribute("time",currentTime);
		
		System.out.println("currentTime = " + currentTime);
		return "time.jsp";
	}
	
}
