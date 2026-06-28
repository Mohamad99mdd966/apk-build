.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;
.implements Lm0/e;


# instance fields
.field public final synthetic a:Lm0/e;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->a(Z)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1, p2}, Lm0/e;->C0(J)F

    move-result p1

    return p1
.end method

.method public F1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1, p2}, Lm0/e;->F1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1}, Lm0/e;->I(I)F

    move-result p1

    return p1
.end method

.method public Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1}, Lm0/n;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1, p2}, Lm0/e;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

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
    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/GestureCancellationException;

    .line 74
    .line 75
    const-string v0, "The press gesture was canceled."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/GestureCancellationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1, p2}, Lm0/n;->e0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0}, Lm0/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1}, Lm0/e;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public o1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1}, Lm0/e;->o1(F)F

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->b:Z

    .line 74
    .line 75
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->c:Z

    .line 76
    .line 77
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 78
    .line 79
    return-object p1
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0}, Lm0/n;->s1()F

    move-result v0

    return v0
.end method

.method public t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1}, Lm0/e;->t1(F)F

    move-result p1

    return p1
.end method

.method public u0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

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
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->b:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->c:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->b:Z

    .line 88
    .line 89
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public z1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Lm0/e;

    invoke-interface {v0, p1, p2}, Lm0/e;->z1(J)I

    move-result p1

    return p1
.end method
