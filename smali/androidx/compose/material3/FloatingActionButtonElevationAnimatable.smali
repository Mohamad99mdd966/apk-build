.class public final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/Animatable;

.field public f:Landroidx/compose/foundation/interaction/f;

.field public g:Landroidx/compose/foundation/interaction/f;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 7
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    invoke-static {p1}, Lm0/i;->h(F)Lm0/i;

    move-result-object v1

    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lm0/i$a;)Landroidx/compose/animation/core/o0;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d(Landroidx/compose/foundation/interaction/f;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/f;

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lm0/i;

    .line 76
    .line 77
    invoke-virtual {v2}, Lm0/i;->u()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, p2}, Lm0/i;->m(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/f;

    .line 90
    .line 91
    iput-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 96
    .line 97
    invoke-static {v2, p2, v4, p1, v0}, Landroidx/compose/material3/internal/g0;->d(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/f;Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object v0, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    :goto_1
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/f;

    .line 109
    .line 110
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/f;

    .line 114
    .line 115
    throw p2
.end method

.method public final c()Landroidx/compose/runtime/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/compose/foundation/interaction/f;)F
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 23
    .line 24
    return p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/f;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d(Landroidx/compose/foundation/interaction/f;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lm0/i;

    .line 72
    .line 73
    invoke-virtual {v2}, Lm0/i;->u()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p1}, Lm0/i;->m(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 84
    .line 85
    invoke-static {p1}, Lm0/i;->h(F)Lm0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/f;

    .line 102
    .line 103
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/f;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/f;

    .line 109
    .line 110
    iput-object v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/f;

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 114
    .line 115
    return-object p1
.end method

.method public final f(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 8
    .line 9
    invoke-virtual {p0, p5}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method
