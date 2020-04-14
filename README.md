# Neural-Question-Generation
https://github.com/bloomsburyai/question-generation

## Run Service

### Connect to Server with Tunneling

```bash
ssh -L 5004:localhost:5004 YOUR_USER_NAME@YOUR_SERVER_ADDRESS
```

### Run Question Generation Service

In the server,
```
docker run -p 5004:5004 -v ~/Project/NaturalQuestionsData:/root/data -it --runtime=nvidia zzj0402/neural-qg bash
./demo.sh
```
## Open

```
localhost:5004
```
