package kr.ac.hansung.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.ac.hansung.model.Offer;
import kr.ac.hansung.service.OffersService;

@Controller
public class OffersController {
	
	private OffersService offersService;
	
	@Autowired
	public void setOffersService(OffersService offersService) {
		this.offersService = offersService;
	}
	
	//offer url이 매핑이 되면  offers.jsp 실행됨.
	@RequestMapping("/offers")
	public String showOffers(Model model){
		
		List<Offer> offers = offersService.getCurrent();
		
		model.addAttribute("offers", offers);
	
		return "offers";
	}
	
	//createoffer url이 매핑되면 위와 같은 방식으로 createoffer.jsp가 실행됨.
	@RequestMapping("/createoffer")
	public String createOffer(Model model){
		
		return "createoffer";
	}
	
	// 위 두가지와 같은 방식으로 실행됨.
	@RequestMapping("/docreate") 
	public String doCreate(Model model, Offer offer) {
		
		offersService.insert(offer);
		
		return "offercreated";
	}
}
