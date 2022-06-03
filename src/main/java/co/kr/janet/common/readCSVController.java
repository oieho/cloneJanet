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

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVParser;
import org.apache.commons.csv.CSVRecord;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.databind.ObjectMapper;

@Controller
public class readCSVController {
	URL url;
	@RequestMapping(value="/getJson" , method={RequestMethod.POST,RequestMethod.GET})
	public ResponseEntity<ArrayList<LinkedHashMap<String, ?>>> printStr(HttpServletRequest request, HttpServletResponse response) throws IOException, ParseException {
		ModelAndView mav = new ModelAndView();
		
		ResponseEntity<ArrayList<LinkedHashMap<String, ?>>> resEntity = null;
		try {
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
            mav.addObject(arr);
    		HttpHeaders responseHeaders = new HttpHeaders();
    		responseHeaders.add("Content-Type", "text/html; charset=utf-8");
    		resEntity = new ResponseEntity<ArrayList<LinkedHashMap<String, ?>>>(arr,responseHeaders,HttpStatus.OK);
	    } catch(Exception e) {
	    	resEntity = new ResponseEntity<ArrayList<LinkedHashMap<String, ?>>>(HttpStatus.BAD_REQUEST);
	    }
		return resEntity;
  }
}

