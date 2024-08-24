# Next-Golang-CRUD-app

docker pull k8s.gcr.io/ingress-nginx/controller:v1.10.1
minikube image load k8s.gcr.io/ingress-nginx/controller:v1.10.1

**Get all users:**
```sh
curl -X GET http://panchanandevops.com:30452/api/go/users
```

### Example Commands

Assuming the user IDs are `1`, `2`, and `3`:

1. **Create 3 Users:**

   ```sh
   curl -X POST http://panchanandevops.com:30452/api/go/users \
        -H "Content-Type: application/json" \
        -d '{"name": "Alice Smith", "email": "alice.smith@example.com"}'

   curl -X POST http://panchanandevops.com:30452/api/go/users \
        -H "Content-Type: application/json" \
        -d '{"name": "Bob Johnson", "email": "bob.johnson@example.com"}'

   curl -X POST http://panchanandevops.com:30452/api/go/users \
        -H "Content-Type: application/json" \
        -d '{"name": "Carol White", "email": "carol.white@example.com"}'
   ```

2. **Update User with ID 1:**

   ```sh
   curl -X PUT http://panchanandevops.com:30452/api/go/users/1 \
        -H "Content-Type: application/json" \
        -d '{"name": "Alice Updated", "email": "alice.updated@example.com"}'
   ```

3. **Get User with ID 2:**

   ```sh
   curl -X GET http://panchanandevops.com:30452/api/go/users/2
   ```

4. **Delete User with ID 3:**

   ```sh
   curl -X DELETE http://panchanandevops.com:30452/api/go/users/3
   ```

These commands will allow you to create, update, retrieve, and delete users from your Go API.