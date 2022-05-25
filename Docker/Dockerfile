FROM - every Dockerfile starts with FROM, with the introduction,you can have more than one FROM instruction in one Dockerfile.
COPY vs ADD - 
Both ADD and COPY are designed to add directories and files to your Docker image in the form of ADD <src>... <dest> or COPY <src>... <dest>. Most resources, including myself, suggest to use COPY.

The reason behind this is that ADD has extra features compared to COPY that make ADD more unpredictable and a bit over-designed. ADD can pull files from url sources, which COPY cannot. ADD can also extract compressed files assuming it can recognize and handle the format. You cannot extract archives with COPY.
ENV - well, setting environment variables is pretty important.
RUN - let’s run commands.
VOLUME - You can use the VOLUME instruction in a Dockerfile to tell Docker that the stuff you store in that specific directory should be stored on the host file system not in the container file system.
USER - when root is too mainstream.
WORKDIR - set the working directory.
EXPOSE - get your ports right.
