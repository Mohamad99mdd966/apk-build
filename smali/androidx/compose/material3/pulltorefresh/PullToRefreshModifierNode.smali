.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public q:Z

.field public r:Lti/a;

.field public s:Z

.field public t:Landroidx/compose/material3/pulltorefresh/b;

.field public u:F

.field public v:Landroidx/compose/ui/node/g;

.field public final w:Landroidx/compose/runtime/z0;

.field public final x:Landroidx/compose/runtime/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZLti/a;ZLandroidx/compose/material3/pulltorefresh/b;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/b;",
            "F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->r:Lti/a;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/b;

    .line 7
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->u:F

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->c(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->v:Landroidx/compose/ui/node/g;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->w:Landroidx/compose/runtime/z0;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/z0;

    return-void
.end method

.method public synthetic constructor <init>(ZLti/a;ZLandroidx/compose/material3/pulltorefresh/b;FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLti/a;ZLandroidx/compose/material3/pulltorefresh/b;F)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->J2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->K2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H2(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S2()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->U2(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P2()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->N2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method


# virtual methods
.method public A0(JJI)J
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/b;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/pulltorefresh/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LO/f;->b:LO/f$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->M2(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {v3, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 58
    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_2
    sget-object p1, LO/f;->b:LO/f$a;

    .line 62
    .line 63
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final J2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

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
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/b;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->V2(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->b3(F)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 79
    .line 80
    return-object p1
.end method

.method public final K2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

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
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/b;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->V2(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->b3(F)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 88
    .line 89
    return-object p1
.end method

.method public final L2()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->N2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->N2()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->P2()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lyi/m;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v1, v0

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-double v3, v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    const/4 v2, 0x4

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v0, v1

    .line 62
    return v0
.end method

.method public final M2(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->O2()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2}, LO/f;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Lyi/m;->e(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->O2()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float p2, p1, p2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->V2(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->L2()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->b3(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, p2}, LO/g;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final N2()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->O2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final O2()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q2()Landroidx/compose/material3/pulltorefresh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R2()I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0/e;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->u:F

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lm0/e;->u0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final S2()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->w:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U2(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->N2()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R2()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float p2, p2, v2

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    .line 98
    .line 99
    iput v4, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->K2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :goto_1
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->r:Lti/a;

    .line 110
    .line 111
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    .line 118
    .line 119
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->J2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v0, p0

    .line 129
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->O2()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    cmpg-float p2, p2, v5

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    :goto_4
    const/4 p1, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    cmpg-float p2, p1, v5

    .line 140
    .line 141
    if-gez p2, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->V2(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final V2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X2(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->r:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z2(Landroidx/compose/material3/pulltorefresh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/b;

    .line 2
    .line 3
    return-void
.end method

.method public final a3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final b3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->w:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->v:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r1(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LO/f;->b:LO/f$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2}, LO/f;->n(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float p3, p3, v0

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->M2(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_2
    sget-object p1, LO/f;->b:LO/f$a;

    .line 54
    .line 55
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method public x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

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
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->U2(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Lm0/A;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
