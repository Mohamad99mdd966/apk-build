.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/l;

.field public static final b:Landroidx/compose/foundation/gestures/y;

.field public static final c:Landroidx/compose/ui/p;

.field public static final d:Landroidx/compose/foundation/gestures/ScrollableKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lti/l;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/y;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/ui/p;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$c;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/gestures/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->g(Landroidx/compose/foundation/gestures/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/gestures/ScrollableKt$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->l(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Landroidx/compose/ui/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/ui/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/gestures/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)Landroidx/compose/ui/m;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/m;
    .locals 11

    .line 1
    const/16 v9, 0x80

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->j(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, v0, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p5

    .line 19
    :goto_1
    and-int/lit8 p4, v0, 0x20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v6, p6

    .line 27
    :goto_2
    and-int/lit8 p4, v0, 0x40

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v7, p7

    .line 34
    .line 35
    :goto_3
    and-int/lit16 p4, v0, 0x80

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p8

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    :goto_4
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)Landroidx/compose/ui/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, p4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    :goto_2
    and-int/lit8 p3, p7, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object v6, p4

    .line 30
    :goto_3
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    move-object v6, p6

    .line 35
    goto :goto_3

    .line 36
    :goto_4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->i(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-wide v6, p1

    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->z(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, v5

    .line 92
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->G(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, LO/f;->d(J)LO/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
