RUN docker build -t 
CMD apt-get update && apt-get install -y git
CMD git clone git@github.com:JuliaLang/julia.git
CMD make -C deps getall && make -j 72
