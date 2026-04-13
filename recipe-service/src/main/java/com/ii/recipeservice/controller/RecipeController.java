package com.ii.recipeservice.controller;

import com.ii.recipeservice.dto.RecipeResponseDTO;
import com.ii.recipeservice.service.RecipeService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/recipes")
public class RecipeController {
    private final RecipeService recipeService;

    public RecipeController(RecipeService recipeService){
        this.recipeService = recipeService;
    }

    @GetMapping("/")
    public ResponseEntity<List<RecipeResponseDTO>> getRecipes(){
        List<RecipeResponseDTO> recipeResponseDTOs = recipeService.getRecipes();

        return ResponseEntity.ok().body(recipeResponseDTOs);
    }
}
