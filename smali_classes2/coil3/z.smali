.class public abstract Lcoil3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/z;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/z;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcoil3/util/Logger;)Lkotlinx/coroutines/M;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/O0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/I;->P:Lkotlinx/coroutines/I$b;

    .line 8
    .line 9
    new-instance v2, Lcoil3/z$a;

    .line 10
    .line 11
    invoke-direct {v2, v1, p0}, Lcoil3/z$a;-><init>(Lkotlinx/coroutines/I$b;Lcoil3/util/Logger;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic d(Lcoil3/util/Logger;)Lkotlinx/coroutines/M;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/z;->c(Lcoil3/util/Logger;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcoil3/h$a;)Lcoil3/h$a;
    .locals 3

    .line 1
    new-instance v0, Lv3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->k(Lv3/c;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lv3/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lv3/d;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lqj/M;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->k(Lv3/c;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lu3/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lu3/b;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcoil3/H;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->j(Lu3/c;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lu3/d;

    .line 47
    .line 48
    invoke-direct {v0}, Lu3/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->j(Lu3/c;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ls3/l$a;

    .line 60
    .line 61
    invoke-direct {v0}, Ls3/l$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->i(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ls3/c$a;

    .line 73
    .line 74
    invoke-direct {v0}, Ls3/c$a;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v2, [B

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->i(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ls3/h$b;

    .line 88
    .line 89
    invoke-direct {v0}, Ls3/h$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->i(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/h$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final f(Lcoil3/h$a;Lcoil3/RealImageLoader$a;)Lcoil3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/u;->a(Lcoil3/RealImageLoader$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcoil3/x;

    .line 8
    .line 9
    invoke-direct {p1}, Lcoil3/x;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcoil3/h$a;->o(Lti/a;)Lcoil3/h$a;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcoil3/y;

    .line 16
    .line 17
    invoke-direct {p1}, Lcoil3/y;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcoil3/h$a;->n(Lti/a;)Lcoil3/h$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final g()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lcoil3/util/B;->a:Lcoil3/util/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/util/B;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lcoil3/z$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcoil3/z$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcoil3/util/l;

    .line 38
    .line 39
    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcoil3/util/l;->b()Ls3/k$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v4}, Lcoil3/util/l;->type()Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v1
.end method

.method public static final h()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcoil3/util/B;->a:Lcoil3/util/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/util/B;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lcoil3/z$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lcoil3/z$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcoil3/util/h;

    .line 38
    .line 39
    invoke-interface {v4}, Lcoil3/util/h;->b()Lcoil3/decode/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method
