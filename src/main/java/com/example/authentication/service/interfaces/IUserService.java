package com.example.authentication.service.interfaces;


import com.example.authentication.model.User;

import java.util.List;

public interface IUserService {
    User save(User hotel);

    User getByUsername(String username);
}
