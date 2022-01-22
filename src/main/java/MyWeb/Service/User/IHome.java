package MyWeb.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import MyWeb.Entity.Slide;
@Service
public interface IHome {
	@Autowired
	public List<Slide> GetDataSlide();
}
