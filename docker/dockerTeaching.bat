docker kill openviduteaching 
docker run --name openviduteaching -p 8080:8080 -e openvidu.url="https://192.168.1.38:4443/" -v %cd%\build\initialData.json:/initialData.json --rm diegomzmn/openviduteaching