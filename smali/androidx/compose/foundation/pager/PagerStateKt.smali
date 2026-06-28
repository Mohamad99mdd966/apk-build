.class public abstract Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/m;

.field public static final c:Landroidx/compose/foundation/pager/PagerStateKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v16, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    .line 17
    .line 18
    new-instance v17, Landroidx/compose/foundation/pager/PagerStateKt$a;

    .line 19
    .line 20
    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/pager/PagerStateKt$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 26
    .line 27
    .line 28
    move-result-object v21

    .line 29
    new-instance v1, Landroidx/compose/foundation/pager/m;

    .line 30
    .line 31
    const/high16 v22, 0x60000

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/m;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(IFLti/a;)Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLti/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/F;IFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->e(Landroidx/compose/foundation/lazy/layout/F;IFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/pager/m;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->i(Landroidx/compose/foundation/pager/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/pager/PagerStateKt$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/layout/F;IFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, p0, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-le p1, p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    if-nez p4, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x3

    .line 56
    if-lt v0, v3, :cond_4

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    sub-int p4, p1, v2

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0}, Lyi/m;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/2addr v2, p1

    .line 72
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->getFirstVisibleItemIndex()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {v2, p4}, Lyi/m;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    :goto_1
    invoke-interface {p0, p4, v1}, Landroidx/compose/foundation/lazy/layout/F;->c(II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 p4, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v1, p4, v0}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/F;IIILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    add-float v1, p1, p2

    .line 91
    .line 92
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;

    .line 98
    .line 99
    invoke-direct {v4, p1, p0}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/F;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/pager/j;I)J
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v3, v0

    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long/2addr v3, v0

    .line 47
    :goto_0
    long-to-int v0, v3

    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->k()Landroidx/compose/foundation/gestures/snapping/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->r()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v8, p1, -0x1

    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->d()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Landroidx/compose/foundation/pager/j;->c()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v9, p1

    .line 80
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p0, p1, v4}, Lyi/m;->p(III)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr v4, p0

    .line 90
    int-to-long p0, v4

    .line 91
    sub-long/2addr v1, p0

    .line 92
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    invoke-static {v1, v2, p0, p1}, Lyi/m;->g(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method

.method public static final i(Landroidx/compose/foundation/pager/m;I)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v2

    .line 16
    :goto_0
    long-to-int v1, v0

    .line 17
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->k()Landroidx/compose/foundation/gestures/snapping/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->r()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->c()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, p1

    .line 48
    invoke-interface/range {v2 .. v8}, Landroidx/compose/foundation/gestures/snapping/j;->a(IIIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v3}, Lyi/m;->p(III)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k()Landroidx/compose/foundation/pager/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(IFLti/a;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:87)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroidx/compose/foundation/pager/DefaultPagerState$a;->a()LM/w;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 p5, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 p5, p5, 0x6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le p5, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 50
    .line 51
    if-ne p5, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 p5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p5, 0x0

    .line 56
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v0, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 71
    .line 72
    if-ne v0, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    const/4 v0, 0x0

    .line 77
    :goto_1
    or-int/2addr p5, v0

    .line 78
    and-int/lit16 v0, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    if-le v0, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v5, :cond_b

    .line 95
    .line 96
    :cond_a
    const/4 v1, 0x1

    .line 97
    :cond_b
    or-int p4, p5, v1

    .line 98
    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p4, :cond_c

    .line 104
    .line 105
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p5, p4, :cond_d

    .line 112
    .line 113
    :cond_c
    new-instance p5, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 114
    .line 115
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLti/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    move-object v6, p5

    .line 122
    check-cast v6, Lti/a;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, p3

    .line 128
    invoke-static/range {v3 .. v9}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->s0()Landroidx/compose/runtime/E0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, p2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 148
    .line 149
    .line 150
    :cond_e
    return-object p0
.end method
