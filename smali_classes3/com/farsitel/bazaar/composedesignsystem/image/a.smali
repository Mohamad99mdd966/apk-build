.class public abstract Lcom/farsitel/bazaar/composedesignsystem/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil3/t;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcoil3/t$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcoil3/t$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcoil3/h$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcoil3/h$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcoil3/gif/AnimatedImageDecoder$b;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v2}, Lcoil3/gif/AnimatedImageDecoder$b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcoil3/h$a;->g(Lcoil3/decode/i$a;)Lcoil3/h$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcoil3/gif/k$a;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v2}, Lcoil3/gif/k$a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcoil3/h$a;->g(Lcoil3/decode/i$a;)Lcoil3/h$a;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcoil3/h$a;->p()Lcoil3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcoil3/t$a;->h(Lcoil3/h;)Lcoil3/t$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcoil3/t$a;->d()Lcoil3/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
