.class public Lkotlin/io/g;
.super Lkotlin/io/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/g;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/File;Ljava/nio/charset/Charset;Lti/l;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/io/k;->a(Ljava/io/Reader;Lti/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/io/f;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/io/f;-><init>(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lkotlin/io/g;->b(Ljava/io/File;Ljava/nio/charset/Charset;Lti/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/g;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p0
.end method
