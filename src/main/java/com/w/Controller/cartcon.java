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
        // Retrieve cart items from session or create a new list if it doesn't exist
        List<Product> cartItems = (List<Product>) session.getAttribute("cartItems");
        if (cartItems == null) {
            cartItems = new ArrayList<>();
            session.setAttribute("cartItems", cartItems);
        }

        // Add the new item to the cart
        Product product = new Product(name, price, description, imageUrl);
        cartItems.add(product);

        // Add cartItems to the model for displaying the cart
        model.addAttribute("cartItems", cartItems);

        // Redirect to the cart page
        return "redirect:/cart";
    }
}
