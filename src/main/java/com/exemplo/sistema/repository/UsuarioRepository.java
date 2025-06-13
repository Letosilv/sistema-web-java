package com.exemplo.sistema.repository;

import com.exemplo.sistema.model.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {}
