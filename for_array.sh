#!/bin/bash

# অ্যারে ডিফাইন করা
names=("Nabil" "Minhaz" "Fazlul" "Yasin")

# প্রতিটি নামের উপর লুপ
for name in "${names[@]}"; do
  echo "Hello, $name!"
done

echo "Loop completed."
