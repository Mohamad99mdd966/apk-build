.class public abstract Landroidx/tracing/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/tracing/TraceKt$traceAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/tracing/TraceKt$traceAsync$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

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
    iput v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/tracing/TraceKt$traceAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/tracing/TraceKt$traceAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

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
    iget p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/tracing/a;->a(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Landroidx/tracing/a;->d(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/tracing/a;->d(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method
