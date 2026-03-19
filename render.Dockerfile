FROM langflowai/langflow:1.6.4

CMD ["python", "-m", "langflow", "run", "--host", "0.0.0.0", "--port", "7860"]
