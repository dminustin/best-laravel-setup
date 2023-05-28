# Best laravel settings up

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
make build
```

Will:
1. run fixer
2. run tests
3. increase the minor version in composer.json
3. run git add .
4. add new tag according app version from composer.json
5. run git commit
6. run git push


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