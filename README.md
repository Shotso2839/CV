# Резюме

В Actions лежат собраный PDF файл резюме который собирается после каждго коммита автоматический через CI/CD 
Куценко Егор
КНАД 242

## Сборка локально

docker build -t cv-builder .
mkdir output
docker run --rm -v "$(pwd)/output:/output" cv-builder
