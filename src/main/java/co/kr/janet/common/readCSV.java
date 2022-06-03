package co.kr.janet.common;

import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashMap;

import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVParser;
import org.apache.commons.csv.CSVRecord;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import com.fasterxml.jackson.databind.ObjectMapper;

public class readCSV {
	URL url;
	public readCSV printStr() throws IOException, ParseException {
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
	                System.out.println(id+". title: "+title+", licenseOrgan: "+licenseOrgan+", esRegdt: "+esRegdt);
	                long id2 = Long.parseLong(id);

	                LinkedHashMap<String, Object> element1 = new LinkedHashMap<>();
	                element1.put("id", id2);
	                element1.put("title", title);
	                element1.put("licenseOrgan", licenseOrgan);
	                element1.put("esRegdt", esRegdt);
	                arr.add(element1);
	                objectMapper.writeValue(new File("D://output2.json"), arr);
				} 
	        } catch (MalformedURLException e1) {
					e1.printStackTrace();
			  }
	        
	        Reader reader = new FileReader("D://output2.json");
            
            JSONParser parser = new JSONParser();
            Object obj = parser.parse(reader); 
            
            // obj를 JsonArray로 cast
            JSONArray jsonArr = (JSONArray)obj;

            // jsonArr에서 하나씩 JSONObject로 cast해서 사용
            if (jsonArr.size() > 0){
                for(int i=0; i<jsonArr.size(); i++){
                    JSONObject jsonObj = (JSONObject)jsonArr.get(i);
                    
                    System.out.println((String)jsonObj.get("licenseOrgan")); 
                }
            }
            
		return null;
	    }
  }

