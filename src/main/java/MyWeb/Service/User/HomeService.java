package MyWeb.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import MyWeb.Dao.SlideDao;
import MyWeb.Entity.Slide;

@Service
public class HomeService implements IHome{
	@Autowired
	private SlideDao slideDao;
	public List<Slide> GetDataSlide() {
		return slideDao.GetDataSlide();
	}

}
