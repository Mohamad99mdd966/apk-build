.class public abstract Landroidx/work/impl/WorkManagerImplExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ln3/o;Landroidx/work/impl/t;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/WorkManagerImplExtKt;->b(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ln3/o;Landroidx/work/impl/t;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ln3/o;Landroidx/work/impl/t;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/y;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)Landroidx/work/impl/v;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "createBestAvailableBackg\u2026kDatabase, configuration)"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk3/b;

    .line 11
    .line 12
    new-instance v6, Landroidx/work/impl/X;

    .line 13
    .line 14
    invoke-direct {v6, p5, p2}, Landroidx/work/impl/X;-><init>(Landroidx/work/impl/t;Lp3/c;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lk3/b;-><init>(Landroid/content/Context;Landroidx/work/b;Ln3/o;Landroidx/work/impl/t;Landroidx/work/impl/V;Lp3/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Landroidx/work/impl/v;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aput-object p3, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v1, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/a0;
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/WorkManagerImplExtKt;->e(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ln3/o;Landroidx/work/impl/t;Lti/t;ILjava/lang/Object;)Landroidx/work/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ln3/o;Landroidx/work/impl/t;Lti/t;)Landroidx/work/impl/a0;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workDatabase"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trackers"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processor"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "schedulersCreator"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v8, p1

    .line 37
    move-object p1, p0

    .line 38
    move-object p0, p6

    .line 39
    move-object p6, p5

    .line 40
    move-object p5, p4

    .line 41
    move-object p4, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v8

    .line 44
    invoke-interface/range {p0 .. p6}, Lti/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/work/impl/a0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v7, p5

    .line 61
    move-object v6, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/a0;-><init>(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/t;Ln3/o;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ln3/o;Landroidx/work/impl/t;Lti/t;ILjava/lang/Object;)Landroidx/work/impl/a0;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp3/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lp3/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v3, p2

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    const-string v0, "context.applicationContext"

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/WorkDatabase$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lp3/c;->c()Lp3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "workTaskExecutor.serialTaskExecutor"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/work/b;->a()Landroidx/work/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Landroidx/work/B;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2, p3, v1, v2, v4}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/a;Z)Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_1
    and-int/lit8 p2, p7, 0x10

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance v1, Ln3/o;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x3c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Ln3/o;-><init>(Landroid/content/Context;Lp3/c;Ln3/h;Ln3/c;Ln3/h;Ln3/h;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, p4

    .line 83
    :goto_0
    and-int/lit8 p2, p7, 0x20

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p2, Landroidx/work/impl/t;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p2, p4, p1, v3, p3}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;)V

    .line 94
    .line 95
    .line 96
    move-object v6, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v6, p5

    .line 99
    :goto_1
    and-int/lit8 p2, p7, 0x40

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    sget-object p2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 104
    .line 105
    move-object v7, p2

    .line 106
    :goto_2
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v7, p6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-static/range {v1 .. v7}, Landroidx/work/impl/WorkManagerImplExtKt;->d(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ln3/o;Landroidx/work/impl/t;Lti/t;)Landroidx/work/impl/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final f(Lp3/c;)Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lp3/c;->b()Lkotlinx/coroutines/H;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "taskExecutor.taskCoroutineDispatcher"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
