.class public abstract Lcoil3/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqj/i;Lqj/M;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lqj/i;->C(Lqj/M;Z)Lqj/T;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcoil3/util/G;->h(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqj/i;->m(Lqj/M;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqj/i;->A(Lqj/M;)Lqj/T;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcoil3/util/G;->h(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic b(Lqj/i;Lqj/M;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/util/n;->a(Lqj/i;Lqj/M;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lqj/i;Lqj/M;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lqj/i;->q(Lqj/M;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqj/M;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lqj/i;->u(Lqj/M;)Lqj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lqj/h;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcoil3/util/n;->c(Lqj/i;Lqj/M;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lqj/i;->k(Lqj/M;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    throw v0

    .line 50
    :catch_1
    return-void
.end method

.method public static final d(Lqj/M;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj/M;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/G;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
