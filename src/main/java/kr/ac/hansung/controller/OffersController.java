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
	
	//offer url�� ������ �Ǹ�  offers.jsp �����.
	@RequestMapping("/offers")
	public String showOffers(Model model){
		
		List<Offer> offers = offersService.getCurrent();
		
		model.addAttribute("offers", offers);
	
		return "offers";
	}
	
	//createoffer url�� ���εǸ� ���� ���� ������� createoffer.jsp�� �����.
	@RequestMapping("/createoffer")
	public String createOffer(Model model){
		
		return "createoffer";
	}
	
	// �� �ΰ����� ���� ������� �����.
	@RequestMapping("/docreate") 
	public String doCreate(Model model, Offer offer) {
		
		offersService.insert(offer);
		
		return "offercreated";
	}
}
