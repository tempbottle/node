find . -name "*.a" | grep v8 | xargs -I{} cp {} ../v8worker.rs/v8worker/v8-libs/linux/lib/
find . -name "*.a" | grep icu | xargs -I{} cp {} ../v8worker.rs/v8worker/v8-libs/linux/lib/

cp -r deps/v8/include ../v8worker.rs/v8worker/v8-libs/linux/
