// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.restful.model;

import com.disid.restful.model.Category;
import com.disid.restful.model.Product;
import java.util.Set;

privileged aspect Product_Roo_JavaBean {
    
    public String Product.getName() {
        return this.name;
    }
    
    public void Product.setName(String name) {
        this.name = name;
    }
    
    public String Product.getDescription() {
        return this.description;
    }
    
    public void Product.setDescription(String description) {
        this.description = description;
    }
    
    public Set<Category> Product.getCategories() {
        return this.categories;
    }
    
    public void Product.setCategories(Set<Category> categories) {
        this.categories = categories;
    }
    
}