{
    files = {
        "src/lexer.c"
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
    depfiles_gcc = "build/.objs/pilang/linux/x86_64/release/src/lexer.c.o: src/lexer.c  src/lexer.h src/utils.h\
"
}