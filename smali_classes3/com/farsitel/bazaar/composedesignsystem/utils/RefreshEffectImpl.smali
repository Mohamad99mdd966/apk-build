.class public final Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;

.field public static b:Lkotlinx/coroutines/v0;

.field public static final c:Lkotlinx/coroutines/sync/a;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static g:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->a:Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->b:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;)V
    .locals 2

    .line 1
    const-string v0, "refreshable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->f:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->i(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->I$0:I

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$clearQueue$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    :try_start_0
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->f:Ljava/util/List;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->d:Ljava/util/List;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->e:Ljava/util/List;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/y;->B(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    :try_start_3
    monitor-exit p1

    .line 127
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->g:Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->g:Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v6, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->g:Lkotlinx/coroutines/v0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$2;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl$launch$2;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->b:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->b:Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->b:Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Required value was null."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final h(Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;)V
    .locals 2

    .line 1
    const-string v0, "refreshable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;->i(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->f:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectImpl;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method
