# Резюме

В Actions лежат собраный PDF файл резюме который собирается после каждго коммита автоматический через CI/CD 
Куценко Егор
КНАД 242
## Ссылка на резюме на на github pages
https://shotso2839.github.io/CV/main.pdf

## Сборка локально

docker build -t cv-builder .
mkdir output
docker run --rm -v "$(pwd)/output:/output" cv-builder
