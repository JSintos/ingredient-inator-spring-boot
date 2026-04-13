package com.ii.recipeservice.service;

import com.ii.recipeservice.dto.RecipeResponseDTO;
import com.ii.recipeservice.mapper.RecipeMapper;
import com.ii.recipeservice.model.Recipe;
import com.ii.recipeservice.repository.RecipeRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RecipeService {
    private RecipeRepository recipeRepository;

    public RecipeService(RecipeRepository recipeRepository){
        this.recipeRepository = recipeRepository;
    }

    public List<RecipeResponseDTO> getRecipes() {
        List<Recipe> recipes = recipeRepository.findAll();

        return recipes.stream().map(recipe -> RecipeMapper.toDto(recipe)).toList();
    }
}
