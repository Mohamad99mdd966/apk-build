.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/v0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/v0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/w;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/g;->R:Lkotlinx/coroutines/channels/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lyi/m;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->j()Lkotlinx/coroutines/flow/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/w;

    .line 26
    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/h;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/c;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/h;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/w;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/c;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x$a;->c()Lkotlinx/coroutines/flow/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/x;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;)Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/v;)V
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/v;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

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
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/w;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkotlinx/coroutines/v0;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/v;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lkotlinx/coroutines/flow/w;->d:Lkotlin/coroutines/h;

    .line 74
    .line 75
    iget-object p0, p0, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/flow/c;

    .line 76
    .line 77
    invoke-static {p1, v2, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->e(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/v;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlinx/coroutines/S;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/w;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/w;->d:Lkotlin/coroutines/h;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lkotlinx/coroutines/flow/r;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/v0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
