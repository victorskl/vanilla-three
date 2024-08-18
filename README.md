# Purpose

Explore ZK as web MVC/MVVM and Spring as a middleware to backend tiers.

## Technology Stack

* ZK Web Component Framework
* Spring Framework

## Functional Focus

* Layout Capability
* Template Composition
* Form Binding
* Validation
* i18n

## Docker

```
docker build -t vanilla-three -f Dockerfile .
```

```
docker run -it --rm -p 8080:8080 --name vanilla-three vanilla-three
```

```
open -a "Google Chrome" http://localhost:8080/vanilla-three
```
