package org.edwith.webbe.securityexam.service.security;

import java.util.List;

import org.springframework.stereotype.Service;

public interface UserDbService {
    public UserEntity getUser(String loginUserId);
    public List<UserRoleEntity> getUserRoles(String loginUserId);
}