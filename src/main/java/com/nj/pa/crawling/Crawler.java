package com.nj.pa.crawling;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class Crawler {

	public static void main(String[] args) throws Exception {
		
		String URL = "https://mcountdown.genie.co.kr/vote/pre";
		
		Document doc= Jsoup.connect(URL).get();
		Elements elements = doc.select(".vote_list");
		
		String string = elements.text();

		
		System.out.println(string);

		
		
		
		

		
		

	}

}
