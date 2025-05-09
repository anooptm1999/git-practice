package com.example.bgmi.repository;

import com.example.bgmi.model.Bgmi; // Replace with your actual entity class
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BgmiRepository extends JpaRepository<Bgmi, Long> {
    // You can define custom query methods here if needed
}
