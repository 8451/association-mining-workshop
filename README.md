# 84.51º Assocation Rule Mining Workshop

This is a Jupyter Notebook to show off the basic
Association Rule data mining technique.

## Running the code:

### Pre-Requisites
- Clone this repository locally
- Docker Installed and Ready to Go or Python3 ready to go

#### Docker

```bash
# cd to cloned directory
$ docker build --tag e451-workshop .
$ docker run -p 8888:8888 e451-workshop
```

#### Python
```bash
$ virtualenv --python python3 env
$ source env/bin/activate
(env) $ pip install -r requirements.txt
(env) $ jupyter notebook
```


Navigate to [here](http://localhost:8888/), and type the
token shown in your window.
