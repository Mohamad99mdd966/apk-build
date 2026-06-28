.class public abstract Lcom/farsitel/bazaar/downloadstorage/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "oldFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patchFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "patchResultFile"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ldg/c;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v2, p2}, Ldg/c;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, p1, v1}, Ldg/c;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
