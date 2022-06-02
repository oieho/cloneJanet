package co.kr.janet.common;

import java.io.BufferedReader;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.StandardCharsets;

import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVParser;
import org.apache.commons.csv.CSVRecord;
public class readCSV {
	public readCSV printStr() {
	    URL url;
		try {
			url = new URL("https://raw.githubusercontent.com/dev-nine2021/recruit/main/data/top20.csv");
	        CSVFormat csvFormat = CSVFormat.DEFAULT.withFirstRecordAsHeader().withIgnoreHeaderCase();

	        try(CSVParser csvParser = CSVParser.parse(url, StandardCharsets.UTF_8, csvFormat)) {
	            for(CSVRecord csvRecord : csvParser) {
	                String id = csvRecord.get("id");
	                String title = csvRecord.get("title");
	                String licenseOrgan = csvRecord.get("licenseOrgan");
	                String esRegdt = csvRecord.get("esRegdt");

	                System.out.println(id + "," + title + "," + licenseOrgan + "," + esRegdt);
	            }
	        } catch (IOException e) {
	            e.printStackTrace();
	        }
		} catch (MalformedURLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}

		return null;
	}

  }

