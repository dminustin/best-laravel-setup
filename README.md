#Best laravel settings up

Will install:

- CS Fixer
- PHP Stan
- additioanl script for building and deploy
-reliese/laravel (make models from DB tables on the fly)

## Install
Run ./setup/setup

## Usage:

### Fix
```
make fix
```

### Test
```
make test
```


### Deploy
```
make deploy
```


### Make models from tables
php artisan code:models


!!Change config/models file

FROM
```
'base_files' => false
```

TO
```
'base_files' => true
```