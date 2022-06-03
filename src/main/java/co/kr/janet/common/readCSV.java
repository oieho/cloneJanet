package co.kr.janet.common;

import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashMap;

import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVParser;
import org.apache.commons.csv.CSVRecord;

import com.fasterxml.jackson.databind.ObjectMapper;

public class readCSV {
	URL url;
	public readCSV printStr() throws IOException {
		ObjectMapper objectMapper = new ObjectMapper();
		ArrayList<LinkedHashMap<String, ?>> arr = new ArrayList<LinkedHashMap<String, ?>>();
	        CSVFormat csvFormat = CSVFormat.DEFAULT.withFirstRecordAsHeader().withIgnoreHeaderCase();
	        url = new URL("https://raw.githubusercontent.com/dev-nine2021/recruit/main/data/top20.csv");
	        try(CSVParser csvParser = CSVParser.parse(url, StandardCharsets.UTF_8, csvFormat)) {
	            for(CSVRecord csvRecord : csvParser) {
	                String id = csvRecord.get("id");
	                String title = csvRecord.get("title");
	                String licenseOrgan = csvRecord.get("licenseOrgan");
	                String esRegdt = csvRecord.get("esRegdt");
	                
	                long id2 = Long.parseLong(id);

	                LinkedHashMap<String, Object> element1 = new LinkedHashMap<>();
	                element1.put("id", id2);
	                element1.put("title", title);
	                element1.put("licenseOrgan", licenseOrgan);
	                element1.put("esRegdt", esRegdt);
	                arr.add(element1);
	                objectMapper.writeValue(new File("D://output.json"), arr);
	            } 
			} catch (MalformedURLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
		return null;
	}

  }

