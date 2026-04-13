package com.ii.recipeservice.mapper;

import com.ii.recipeservice.dto.RecipeResponseDTO;
import com.ii.recipeservice.model.Recipe;

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
}
