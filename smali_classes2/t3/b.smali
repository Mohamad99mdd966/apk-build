.class public abstract Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/decode/t;Z)Lcoil3/decode/t;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    .line 4
    .line 5
    invoke-interface {p0}, Lcoil3/decode/t;->S1()Lqj/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcoil3/gif/i;->c(Lcoil3/decode/h;Lqj/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lt3/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lcoil3/decode/t;->S1()Lqj/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lt3/a;-><init>(Lqj/U;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Lcoil3/decode/t;->getFileSystem()Lqj/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p0, v1, v0, v1}, Lcoil3/decode/u;->c(Lqj/f;Lqj/i;Lcoil3/decode/t$a;ILjava/lang/Object;)Lcoil3/decode/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    return-object p0
.end method
