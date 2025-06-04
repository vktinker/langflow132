FROM langflowai/langflow:1.3.2

CMD ["python", "-m", "langflow", "run", "--host", "0.0.0.0", "--port", "7860"]
