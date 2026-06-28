.class public abstract Lcoil3/network/internal/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/disk/a$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcoil3/disk/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final b(Lcoil3/network/m$a;Ljava/lang/String;)Lcoil3/network/m$a;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "substring(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lcoil3/network/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "Unexpected header: "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static final c(Ljava/lang/AutoCloseable;)V
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

.method public static final d(Lcoil3/network/m;Lcoil3/network/m;)Lcoil3/network/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/network/m;->d()Lcoil3/network/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcoil3/network/m;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcoil3/network/m$a;->d(Ljava/lang/String;Ljava/util/List;)Lcoil3/network/m$a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcoil3/network/m$a;->b()Lcoil3/network/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

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
    iput v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/internal/UtilsKt$readBuffer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

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
    iget-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqj/d;

    .line 41
    .line 42
    iget-object v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcoil3/network/q;

    .line 45
    .line 46
    iget-object v1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    iget-object v0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcoil3/network/q;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance p1, Lqj/d;

    .line 72
    .line 73
    invoke-direct {p1}, Lqj/d;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput v2, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->I$0:I

    .line 94
    .line 95
    iput v3, v0, Lcoil3/network/internal/UtilsKt$readBuffer$1;->label:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lcoil3/network/q;->t(Lqj/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    move-object p0, p1

    .line 106
    :goto_1
    const/4 p1, 0x0

    .line 107
    invoke-static {v1, p1}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object v1, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    invoke-static {v1, p0}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static final f(Lcoil3/network/p;)Lcoil3/network/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/network/p;->c()Lcoil3/network/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "body == null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
