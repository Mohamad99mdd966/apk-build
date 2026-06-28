.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/f;


# instance fields
.field public final a:Lkotlinx/coroutines/v;

.field public final b:Landroidx/compose/runtime/E0;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/h2;

.field public final e:Landroidx/compose/runtime/h2;

.field public final f:Landroidx/compose/runtime/h2;

.field public final g:Landroidx/compose/runtime/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/v;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:Landroidx/compose/runtime/E0;

    .line 18
    .line 19
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/E0;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->d:Landroidx/compose/runtime/h2;

    .line 35
    .line 36
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->e:Landroidx/compose/runtime/h2;

    .line 46
    .line 47
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f:Landroidx/compose/runtime/h2;

    .line 57
    .line 58
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->g:Landroidx/compose/runtime/h2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A()Lcom/airbnb/lottie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->e:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->g:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcom/airbnb/lottie/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/S;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->A()Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized n(Lcom/airbnb/lottie/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "composition"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->E(Lcom/airbnb/lottie/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/v;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v;->A(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->D(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Lkotlinx/coroutines/v;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method
