FROM scalingo/scalingo-18

ADD . buildpack

RUN buildpack/bin/compile /build /cache /env
