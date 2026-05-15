package com.ii.recipeservice.mapper;

import com.ii.recipeservice.dto.RecipeRequestDTO;
import com.ii.recipeservice.dto.RecipeResponseDTO;
import com.ii.recipeservice.model.Recipe;

import java.time.LocalDate;

public class RecipeMapper {
    public static RecipeResponseDTO toDto(Recipe recipe) {
        RecipeResponseDTO recipeResponseDTO = new RecipeResponseDTO();

        recipeResponseDTO.setId(recipe.getId().toString());
        recipeResponseDTO.setName(recipe.getName());
        recipeResponseDTO.setAuthor(recipe.getAuthor());
        recipeResponseDTO.setDateCreated(recipe.getDateCreated().toString());

        if(recipe.getDateModified() != null) {
            recipeResponseDTO.setDateModified(recipe.getDateModified().toString());
        }

        recipeResponseDTO.setServingSize(recipe.getServingSize());
        recipeResponseDTO.setIngredientList(recipe.getIngredientList());
        recipeResponseDTO.setSteps(recipe.getSteps());

        if(recipe.getPhotoLink() != null) {
            recipeResponseDTO.setPhotoLink(recipe.getPhotoLink());
        }

        if(recipe.getVideoLink() != null) {
            recipeResponseDTO.setVideoLink(recipe.getVideoLink());
        }

        return recipeResponseDTO;
    }

    public static Recipe toModel(RecipeRequestDTO recipeRequestDTO) {
        Recipe recipe = new Recipe();

        recipe.setName(recipeRequestDTO.getName());
        recipe.setAuthor(recipeRequestDTO.getAuthor());
        recipe.setDateCreated(LocalDate.now());
        recipe.setServingSize(recipeRequestDTO.getServingSize());
        recipe.setIngredientList(recipeRequestDTO.getIngredientList());
        recipe.setSteps(recipeRequestDTO.getSteps());

        return recipe;
    }
}
