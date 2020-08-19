package com.example.jpaboot.dao;

import com.example.jpaboot.model.Alien;
import org.springframework.data.repository.CrudRepository;

public interface AlienRepo extends CrudRepository<Alien, Integer>
{

}
