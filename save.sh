#!/bin/bash

# Check if a commit message was provided
if [ -z "$1" ]; then
  echo "오류: 커밋 메시지를 입력해주세요."
  echo "사용법: ./save.sh \"여기에 커밋 메시지 입력\""
  exit 1
fi

echo "모든 변경사항을 추가하는 중..."
git add .

echo "변경사항을 커밋하는 중... 메시지: '$1'"
git commit -m "$1"

echo "GitHub에 변경사항을 푸시하는 중..."
git push

echo "완료!"


