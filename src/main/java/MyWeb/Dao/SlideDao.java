package MyWeb.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import MyWeb.Entity.MapSlide;
import MyWeb.Entity.Slide;

@Repository
public class SlideDao {
	@Autowired
	public JdbcTemplate _jdbcTemplate;
	
	public List<Slide> GetDataSlide(){
		List<Slide> list = new ArrayList<Slide>();
		String sql = "SELECT * FROM slide";
		list = _jdbcTemplate.query(sql, new MapSlide());
		return list;
	} 
}
