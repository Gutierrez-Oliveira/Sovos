def factory_user_session(target):

    X-Token = "5b2$Mg"
    X-Cnpj = "11431155000107"

    data = {
        "signup":{
            "name": name,
            "email": email,
            "password": password

        },
        "login":{
            "email": email,
            "password": password
        }
    }

    return data[target]