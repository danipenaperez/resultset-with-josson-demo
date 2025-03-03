package io.github.danipenaperez.rwjdemo;

import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.octomix.josson.Josson;

import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController

@AllArgsConstructor
public class DemoController {

	
	private JdbcTemplate jdbcTemplate;
	
	
	@RequestMapping(method = RequestMethod.GET, value = "/query", produces = { "application/json" } )
	public ResponseEntity<Object>  exec() {
		
		String query = """
				SELECT 
			    countries.id as country_id,
			    cities.id as city_id,
			    persons.name as person_name,
			    persons.age as person_age
			    
			FROM persons
			
			INNER JOIN cities  
			ON persons.city_id = cities.id
			
			INNER JOIN countries 
			ON cities.country_id = countries.id
			
			limit 10 offset 0
			;
		   """;

		Josson josson = Josson.from(jdbcTemplate.queryForList(query));

		String exp = "group(country_id)"
				+ "			.map( id: country_id,"
				+ "				  cities: elements.group(city_id)"
				+ "												.map(id: city_id,"
				+ "										 			 persons:elements.map(name:person_name, "
				+ "																		  age: person_age)))";

		var result = josson.getNode(exp);
		
		return ResponseEntity.ok(result);
		
		
	}
}
