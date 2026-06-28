.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/BlockRunner;

.field public n:Landroidx/lifecycle/EmittedSource;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;JLti/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "J",
            "Lti/p;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v0;

    invoke-static {v0}, Lkotlinx/coroutines/O0;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/y;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v5

    .line 6
    new-instance v0, Landroidx/lifecycle/BlockRunner;

    .line 7
    new-instance v6, Landroidx/lifecycle/e;

    invoke-direct {v6, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lti/p;JLkotlinx/coroutines/M;Lti/a;)V

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/h;JLti/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lkotlin/coroutines/h;JLti/p;)V

    return-void
.end method

.method public static synthetic s(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->t(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/H;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/H;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

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
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->n:Landroidx/lifecycle/EmittedSource;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/EmittedSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->n:Landroidx/lifecycle/EmittedSource;

    .line 68
    .line 69
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 70
    .line 71
    return-object p1
.end method

.method public final v(Landroidx/lifecycle/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

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
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/lifecycle/F;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/lifecycle/CoroutineLiveData;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 76
    iput-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    check-cast p2, Landroidx/lifecycle/EmittedSource;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveData;->n:Landroidx/lifecycle/EmittedSource;

    .line 90
    .line 91
    return-object p2
.end method
