
# Ignore Docker files that shouldn't be tracked
docker-compose.override.yml
Dockerfile.*

# Ignore all Docker-related data files
*.log
*.tmp

# Ignore node_modules folder (Node.js)
node_modules/

# Ignore Python bytecode and virtual environments (Python)
__pycache__/
*.pyc
*.pyo
*.pyd
env/
venv/
.venv/

# Ignore Java build files (Java)
*.class
*.jar
*.war
*.ear
target/

# Ignore Composer dependencies (PHP)
vendor/

# Ignore Maven build files (Java Maven)
.mvn/
target/

# Ignore build artifacts
build/
dist/
out/

# Ignore JetBrains IDEs (IntelliJ, PyCharm, WebStorm) project files
.idea/

# Ignore Eclipse IDE project files
.project
.classpath
.settings/

# Ignore Visual Studio Code files
.vscode/

# Ignore temporary system files
.DS_Store
Thumbs.db

# Ignore Docker container logs and volumes
**/docker-compose*.yml
docker-sync.yml
docker-sync/
docker-data/
volumes/
