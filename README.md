# TMS Pi

Traffic monitoring system Pi (client) module.

## Usage

set up env using virtualenv

```bash
virtualenv .env

source .env/Scripts/activate
```

install requirements

```bash
pip install -r requirements.txt
```

run client module

```bash
python client.py
```

## Todo

- [Sazzat] complete assigned tasks in `main` function of `detect.py`
- [Sazzat] instead of saving the captured image using `fswebcam`, find a module to capture image and hold that into memory. then pass it to the `send_reqest` after applying `encode_image`
- [Sazzat] convert the speed in `detect.py` from `cm/s` to `km/h`
- [Sazzat] define the speed limit
- [Farhim] implement `encode_image` & `send_reqest` in `utility.py`
