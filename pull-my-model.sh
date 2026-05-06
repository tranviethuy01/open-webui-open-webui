echo "check current model"
docker exec -it ollama ollama list

echo "pull qwen:4b"
docker exec -it ollama ollama pull qwen:4b

echo "pull deepseek-coder:1.3b"
docker exec -it ollama ollama pull deepseek-coder:1.3b

echo "pull deepseek-coder:6.7b "
docker exec -it ollama ollama pull  deepseek-coder:6.7b 

echo "
Check 
http://192.168.1.50:11434/api/tags


GHi chú: cũng có thể tiến hành pull model này bằng cách thực hiện thẳng từ trong giao diện của open-webui (màn hình trang chủ , vị trí cho model > gõ vào đúng tên > sau đó đbấm vào download từ ollama > nếu kết nối tới ollama là chuẩn thì nó sẽ tự động chạy đúng)

"
