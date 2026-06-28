.class public final Lcoil3/network/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/q;


# instance fields
.field public final a:Lqj/f;


# direct methods
.method private synthetic constructor <init>(Lqj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/r;->a:Lqj/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lqj/f;)Lcoil3/network/r;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/r;-><init>(Lqj/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lqj/f;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqj/U;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lqj/f;)Lqj/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static g(Lqj/f;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/r;->j()Lqj/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static h(Lqj/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lqj/f;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SourceResponseBody(source="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static k(Lqj/f;Lqj/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqj/f;->i0(Lqj/T;)J

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static l(Lqj/f;Lqj/i;Lqj/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lqj/i;->C(Lqj/M;Z)Lqj/T;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lqj/G;->c(Lqj/T;)Lqj/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lqj/f;->i0(Lqj/T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Lmi/a;->d(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/r;->a:Lqj/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/r;->b(Lqj/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:Lqj/f;

    invoke-static {v0, p1}, Lcoil3/network/r;->g(Lqj/f;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g1(Lqj/i;Lqj/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/r;->a:Lqj/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcoil3/network/r;->l(Lqj/f;Lqj/i;Lqj/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:Lqj/f;

    invoke-static {v0}, Lcoil3/network/r;->h(Lqj/f;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Lqj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/r;->a:Lqj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lqj/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/r;->a:Lqj/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcoil3/network/r;->k(Lqj/f;Lqj/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/r;->a:Lqj/f;

    invoke-static {v0}, Lcoil3/network/r;->i(Lqj/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
