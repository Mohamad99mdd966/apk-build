.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->e(Lti/a;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lti/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lti/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/g;Ljava/util/Set;Landroidx/compose/runtime/snapshots/l;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/g;Ljava/util/Set;Landroidx/compose/runtime/snapshots/l;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/collection/b0;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend$lambda$0(Landroidx/collection/b0;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/collection/b0;Ljava/lang/Object;)Lkotlin/y;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/U;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/U;->B(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/channels/g;Ljava/util/Set;Landroidx/compose/runtime/snapshots/l;)Lkotlin/y;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->d()Landroidx/collection/ScatterSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ltz v4, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    aget-wide v7, v1, v6

    .line 27
    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    cmp-long v13, v9, v11

    .line 39
    .line 40
    if-eqz v13, :cond_2

    .line 41
    .line 42
    sub-int v9, v6, v4

    .line 43
    .line 44
    not-int v9, v9

    .line 45
    ushr-int/lit8 v9, v9, 0x1f

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v9, v9, 0x8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    if-ge v11, v9, :cond_1

    .line 53
    .line 54
    const-wide/16 v12, 0xff

    .line 55
    .line 56
    and-long/2addr v12, v7

    .line 57
    const-wide/16 v14, 0x80

    .line 58
    .line 59
    cmp-long v16, v12, v14

    .line 60
    .line 61
    if-gez v16, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v12, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v12, v11

    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    instance-of v13, v12, Landroidx/compose/runtime/snapshots/U;

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    check-cast v12, Landroidx/compose/runtime/snapshots/U;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/U;->A(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    shr-long/2addr v7, v10

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v9, v10, :cond_7

    .line 90
    .line 91
    :cond_2
    if-eq v6, v4, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v1, v0

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v3, v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/U;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    check-cast v3, Landroidx/compose/runtime/snapshots/U;

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/U;->A(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-interface/range {p0 .. p1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lti/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/snapshots/g;

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/channels/g;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lti/l;

    .line 32
    .line 33
    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Landroidx/collection/b0;

    .line 36
    .line 37
    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lkotlinx/coroutines/channels/g;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lti/l;

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroidx/collection/b0;

    .line 76
    .line 77
    iget-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lkotlinx/coroutines/flow/d;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v6, v7

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/runtime/snapshots/g;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lkotlinx/coroutines/channels/g;

    .line 99
    .line 100
    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lti/l;

    .line 103
    .line 104
    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroidx/collection/b0;

    .line 107
    .line 108
    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lkotlinx/coroutines/flow/d;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Lkotlinx/coroutines/flow/d;

    .line 120
    .line 121
    new-instance v9, Landroidx/collection/b0;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {v9, v4, v5, p1}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Landroidx/compose/runtime/Y1;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Landroidx/compose/runtime/Y1;-><init>(Landroidx/collection/b0;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7fffffff

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-static {v1, p1, p1, v6, p1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 141
    .line 142
    new-instance v1, Landroidx/compose/runtime/Z1;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Landroidx/compose/runtime/Z1;-><init>(Lkotlinx/coroutines/channels/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/l$a;->h(Lti/p;)Landroidx/compose/runtime/snapshots/g;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :try_start_2
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/snapshots/l$a;->o(Lti/l;)Landroidx/compose/runtime/snapshots/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lti/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->l()Landroidx/compose/runtime/snapshots/l;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 161
    :try_start_4
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 165
    :try_start_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 169
    .line 170
    .line 171
    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 184
    .line 185
    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_4
    :goto_1
    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 206
    .line 207
    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 208
    .line 209
    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object v11, v10

    .line 217
    move-object v10, v9

    .line 218
    move-object v9, v8

    .line 219
    move-object v8, v7

    .line 220
    move-object v7, v6

    .line 221
    move-object v6, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 224
    .line 225
    :cond_6
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-static {v10, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->a(Landroidx/collection/b0;Ljava/util/Set;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v1, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 237
    :goto_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->p()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/util/Set;

    .line 246
    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/collection/b0;->m()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 255
    .line 256
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/l$a;->o(Lti/l;)Landroidx/compose/runtime/snapshots/l;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lti/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    .line 262
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->l()Landroidx/compose/runtime/snapshots/l;

    .line 263
    .line 264
    .line 265
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    :try_start_9
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    :try_start_a
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    iput-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 295
    .line 296
    invoke-interface {v11, v1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 300
    if-ne p1, v0, :cond_a

    .line 301
    .line 302
    :goto_5
    return-object v0

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 310
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 314
    :cond_9
    move-object v1, v6

    .line 315
    :cond_a
    move-object v6, v7

    .line 316
    move-object v7, v8

    .line 317
    move-object v8, v9

    .line 318
    move-object v9, v10

    .line 319
    move-object v10, v11

    .line 320
    goto :goto_1

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_e
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/l;->s(Landroidx/compose/runtime/snapshots/l;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 328
    :goto_7
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 332
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
