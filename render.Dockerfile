FROM langflowai/langflow:1.1.4.post1

CMD ["python", "-m", "langflow", "run", "--host", "0.0.0.0", "--port", "7860"]
