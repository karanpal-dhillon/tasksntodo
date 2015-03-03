package com.tasks.service;

import java.util.List;

public interface IService<T> {
	 /**
	   * Find one.
	   * 
	   * @param id the id
	   * @return the t
	   */
	  T findOne(Long id);

	  /**
	   * Gets the reference.
	   * 
	   * @param id the id
	   * @return the reference
	   */
	 // public T getReference(Integer id);

	  /**
	   * Find all.
	   * 
	   * @return the list
	   */
	  List<T> findAll();

	  /**
	   * Save.
	   * 
	   * @param entity the entity
	   */
	  void save(final T entity);

	  /**
	   * Save or update.
	   * 
	   * @param entity the entity
	   */
	  T saveOrUpdate(final T entity);

	  /**
	   * Update.
	   * 
	   * @param entity the entity
	   */
	  void update(final T entity);

	  /**
	   * Delete.
	   * 
	   * @param entity the entity
	   */
	  void delete(final T entity);

	  /**
	   * Delete by id.
	   * 
	   * @param entityId the entity id
	   */
	  void deleteById(final Long entityId);
	  
	 
	
	
}
