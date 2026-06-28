.class public abstract Lcoil3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/h$a;Lcoil3/RealImageLoader$a;)Lcoil3/h$a;
    .locals 1

    .line 1
    new-instance p1, Lv3/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lv3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->k(Lv3/c;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ls3/n$a;

    .line 17
    .line 18
    invoke-direct {p1}, Ls3/n$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcoil3/H;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->i(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ls3/d$a;

    .line 32
    .line 33
    invoke-direct {p1}, Ls3/d$a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->i(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
