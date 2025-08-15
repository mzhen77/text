```bash
sudo systemctl start ollama
sudo systemctl stop ollama
sudo systemctl status ollama
ollama serve
```

Check process
```bash
pgrep -fl ollama
ps -ef | grep ollama
```

Check port
```bash
lsof -i :11434
ss -tuln | grep 11434
```


```bash
curl -s http://localhost:11434/api/health
```


#ollama