.class public abstract Lcoil3/network/okhttp/internal/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/UtilsKt;->d(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/A;)Lcoil3/network/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/UtilsKt;->g(Lokhttp3/A;)Lcoil3/network/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/UtilsKt;->h(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqj/d;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lqj/d;

    .line 63
    .line 64
    invoke-direct {p1}, Lqj/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Lcoil3/network/o;->t(Lqj/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p0, p1

    .line 85
    :goto_1
    invoke-virtual {p0}, Lqj/d;->G()Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final e(Lcoil3/network/m;)Lokhttp3/s;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcoil3/network/m;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lokhttp3/s$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lokhttp3/s$a;->f()Lokhttp3/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final f(Lokhttp3/s;)Lcoil3/network/m;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/network/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/s;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcoil3/network/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcoil3/network/m$a;->b()Lcoil3/network/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final g(Lokhttp3/A;)Lcoil3/network/p;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/A;->h()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lokhttp3/A;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lokhttp3/A;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcoil3/network/okhttp/internal/UtilsKt;->f(Lokhttp3/s;)Lcoil3/network/m;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/B;->S1()Lqj/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcoil3/network/j;->a(Lqj/f;)Lcoil3/network/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lcoil3/network/p;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final h(Lcoil3/network/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-ne v1, p0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lokhttp3/y$a;

    .line 45
    .line 46
    iget-object v4, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lokhttp3/y$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcoil3/network/n;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lokio/ByteString;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v5, Lokhttp3/z;->a:Lokhttp3/z$a;

    .line 62
    .line 63
    invoke-static {v5, p1, v2, p0, v2}, Lokhttp3/z$a;->h(Lokhttp3/z$a;Lokio/ByteString;Lokhttp3/v;ILjava/lang/Object;)Lokhttp3/z;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lokhttp3/y$a;

    .line 82
    .line 83
    invoke-direct {v3}, Lokhttp3/y$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcoil3/network/n;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Lokhttp3/y$a;->h(Ljava/lang/String;)Lokhttp3/y$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcoil3/network/n;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcoil3/network/n;->a()Lcoil3/network/o;

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :goto_1
    move-object v0, p0

    .line 102
    :goto_2
    invoke-virtual {v3, v1, v2}, Lokhttp3/y$a;->e(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcoil3/network/n;->b()Lcoil3/network/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcoil3/network/okhttp/internal/UtilsKt;->e(Lcoil3/network/m;)Lokhttp3/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v4, p0}, Lokhttp3/y$a;->d(Lokhttp3/s;)Lokhttp3/y$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
