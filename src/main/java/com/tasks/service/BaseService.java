package com.tasks.service;

import java.util.List;

import com.tasks.repository.GenericRepository;

public abstract class BaseService<T> {

	 protected GenericRepository<T, Long> genericRepository;
	 
	 /**
	   * Find one.
	   * 
	   * @param id the id
	   * @return the t
	   */
	   
	  public T findOne(Long id)
	  {
	    return genericRepository.findOne(id);
	  }

	  /**
	   * Gets the reference.
	   * 
	   * @param id the id
	   * @return the reference
	   */
	  public T getReference(Long id)
	  {
	    return genericRepository.findOne(id);
	  }

	  /**
	   * Find all.
	   * 
	   * @return the list
	   */
	  public List<T> findAll()
	  {
	    return genericRepository.findAll();
	  }

	  /**
	   * Save.
	   * 
	   * @param entity the entity
	   */
	  public void save(T entity)
	  {
	    genericRepository.save(entity);
	  }

	  /**
	   * Update.
	   * 
	   * @param entity the entity
	   */
	  public void update(T entity)
	  {
	    genericRepository.save(entity);

	  }

	  /**
	   * Save or update.
	   * 
	   * @param entity the entity
	   */
	  public T saveOrUpdate(T entity)
	  {
	    return genericRepository.save(entity);

	  }

	  /**
	   * Delete.
	   * 
	   * @param entity the entity
	   */
	  public void delete(T entity)
	  {
	    genericRepository.delete(entity);

	  }

	  /**
	   * Delete by id.
	   * 
	   * @param entityId the entity id
	   */
	  public void deleteById(Long entityId)
	  {
	    genericRepository.delete(entityId);
	  }
}
