package com.w.Controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.w.Modal.Product;
import com.w.Repo.cartin;

@Controller
public class cartcon {
    @Autowired 
    private cartin cain;
    
    @PostMapping("/addToCart")
    public String addToCart(HttpSession session, Model model, @ModelAttribute("name") String name, @ModelAttribute("price") double price, @ModelAttribute("description") String description, @ModelAttribute("imageUrl") String imageUrl) {
        
        List<Product> cartItems = (List<Product>) session.getAttribute("cartItems");
        if (cartItems == null) {
            cartItems = new ArrayList<>();
            session.setAttribute("cartItems", cartItems);
        }

       
        Product product = new Product(name, price, description, imageUrl);
        cartItems.add(product);

       
        model.addAttribute("cartItems", cartItems);

        
        return "redirect:/cart";
    }
}
