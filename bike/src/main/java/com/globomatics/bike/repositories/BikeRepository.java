package com.globomatics.bike.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.globomatics.bike.models.Bike;

@Repository
public interface BikeRepository extends JpaRepository<Bike, Long> {

}
