.class public abstract Lcoil3/util/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/G$a;->a:Lcoil3/util/G$a;

    .line 2
    .line 3
    sput-object v0, Lcoil3/util/G;->a:Lti/l;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcoil3/decode/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/util/G;->g(Lcoil3/decode/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/util/G;->f(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/request/ErrorResult;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->fallback()Lcoil3/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/ErrorResult;-><init>(Lcoil3/o;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(Lcoil3/h$a;Lcoil3/decode/i$a;)Lcoil3/h$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/h$a;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil3/util/F;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcoil3/util/F;-><init>(Lcoil3/decode/i$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final e(Lcoil3/h$a;Lkotlin/Pair;)Lcoil3/h$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/h$a;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil3/util/E;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcoil3/util/E;-><init>(Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcoil3/decode/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final i(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LH0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final j(Lkotlin/coroutines/h;)Lkotlinx/coroutines/H;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/H;->Key:Lkotlinx/coroutines/H$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final k()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/G;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lcoil3/intercept/b$a;)Lcoil3/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->e()Lcoil3/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcoil3/j;->b:Lcoil3/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final m(Lcoil3/H;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/H;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/H;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "file"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcoil3/H;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcoil3/util/H;->h(Lcoil3/H;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final n(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lcoil3/intercept/b$a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final p(Lcoil3/h;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcoil3/h;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lu3/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlin/reflect/d;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lkotlin/reflect/d;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p1, p2}, Lu3/c;->a(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget-object p2, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    .line 62
    .line 63
    invoke-interface {p3}, Lcoil3/util/Logger;->a()Lcoil3/util/Logger$Level;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "No keyer is registered for data with type \'"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "\'. Register Keyer<"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "> in the component registry to cache the output image in the memory cache."

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p4, p2, p1, p0}, Lcoil3/util/Logger;->b(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object p0
.end method
