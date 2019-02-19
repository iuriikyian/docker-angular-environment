## Angular dev environement

Dev environment based on Docker container

### Prerequisites

1. Docker Desktop

### Initialisation

    ./setup-env.sh

### Start

    ./start-env.sh

### Layout

1. Current folder is mapped at /workspace folder in the container
2. To access angular server on default port (4200) outside of the container, the sever must be started with command

    ng serve --host 0.0.0.0

