{
    files = {
        "src/utils.c"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fvisibility=hidden",
            "-O3",
            "-Isrc",
            "-DNDEBUG"
        }
    },
    depfiles_gcc = "build/.objs/pilang/linux/x86_64/release/src/utils.c.o: src/utils.c  src/utils.h\
"
}