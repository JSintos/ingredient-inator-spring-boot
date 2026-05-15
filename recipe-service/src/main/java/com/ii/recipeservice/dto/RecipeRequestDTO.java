package com.ii.recipeservice.dto;

import jakarta.persistence.Column;
import jakarta.validation.constraints.NotBlank;

public class RecipeRequestDTO {
    @NotBlank(message = "A recipe name is required.")
    private String name;

    @NotBlank(message = "An author is required.")
    private String author;

    @NotBlank(message = "A serving size is required.")
    private String servingSize;

    @NotBlank(message = "A list of ingredients is required.")
    private String ingredientList;

    @NotBlank(message = "A list of steps is required.")
    private String steps;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getServingSize() {
        return servingSize;
    }

    public void setServingSize(String servingSize) {
        this.servingSize = servingSize;
    }

    public String getIngredientList() {
        return ingredientList;
    }

    public void setIngredientList(String ingredientList) {
        this.ingredientList = ingredientList;
    }

    public String getSteps() {
        return steps;
    }

    public void setSteps(String steps) {
        this.steps = steps;
    }
}
