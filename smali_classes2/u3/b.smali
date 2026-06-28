.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/b;->b(Lcoil3/H;Lcoil3/request/Options;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcoil3/H;Lcoil3/request/Options;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcoil3/util/G;->m(Lcoil3/H;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcoil3/request/ImageRequestsKt;->getAddLastModifiedToFileCacheKey(Lcoil3/request/Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcoil3/I;->d(Lcoil3/H;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v2, Lqj/M;->b:Lqj/M$a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v0, v3, v4, v1}, Lqj/M$a;->e(Lqj/M$a;Ljava/lang/String;ZILjava/lang/Object;)Lqj/M;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lqj/i;->u(Lqj/M;)Lqj/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lqj/h;->c()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v1
.end method
