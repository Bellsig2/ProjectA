package com.nj.pa.crawling;

import java.util.Iterator;

import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class Crawler {

	public static void main(String[] args) throws Exception {
		
		String URL = "https://mcountdown.genie.co.kr";
		
		Document doc = null;
		
		doc = Jsoup.connect(URL).get();
		
		Elements element = doc.select("div.contents");
		
		System.out.println("==================");
		
		Iterable<Element> ie1 = element.select("span.rank.win");
		Iterable<Element> ie2 = element.select("span.artist");
		
		Iterable<Element> ie3 = element.select("ul.vod_list");
		
		System.out.println(ie1);
		System.out.println(ie2);
		System.out.println("=================");
		System.out.println(ie3);
			
		}
		
		
		

		
		

	}


