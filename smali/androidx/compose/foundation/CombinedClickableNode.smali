.class public final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$a;
    }
.end annotation


# instance fields
.field public b0:Ljava/lang/String;

.field public c0:Lti/a;

.field public d0:Lti/a;

.field public e0:Z

.field public final f0:Landroidx/collection/T;

.field public final g0:Landroidx/collection/T;


# direct methods
.method private constructor <init>(Lti/a;Ljava/lang/String;Lti/a;Lti/a;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Lti/a;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/I;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v1, p6

    move-object v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->b0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->c0:Lti/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->d0:Lti/a;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableNode;->e0:Z

    .line 7
    invoke-static {}, Landroidx/collection/B;->c()Landroidx/collection/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->f0:Landroidx/collection/T;

    .line 8
    invoke-static {}, Landroidx/collection/B;->c()Landroidx/collection/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;Ljava/lang/String;Lti/a;Lti/a;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lti/a;Ljava/lang/String;Lti/a;Lti/a;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V

    return-void
.end method

.method public static final synthetic c3(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/T;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d3(Landroidx/compose/foundation/CombinedClickableNode;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->d0:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Landroidx/compose/foundation/CombinedClickableNode;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->c0:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L2(Landroidx/compose/ui/semantics/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->c0:Lti/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->b0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->C(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public M2(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->d0:Lti/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->R2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->c0:Lti/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/l;Lti/q;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 62
    .line 63
    return-object p1
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W2(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->c0:Lti/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->f0:Landroidx/collection/T;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->f0:Landroidx/collection/T;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$a;->b()Lkotlinx/coroutines/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lkotlinx/coroutines/v0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$a;->b()Lkotlinx/coroutines/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S2()Lti/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroidx/collection/T;->o(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroidx/collection/T;->o(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return p1
.end method

.method public X2(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->f0:Landroidx/collection/T;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->f0:Landroidx/collection/T;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->f0:Landroidx/collection/T;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/collection/T;->o(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->d0:Lti/a;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 57
    .line 58
    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 65
    .line 66
    invoke-direct {v8, p0, v0, v1, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Landroidx/compose/foundation/CombinedClickableNode$a;-><init>(Lkotlinx/coroutines/v0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->d0:Lti/a;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/collection/T;->o(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->S2()Lti/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return v2
.end method

.method public final f3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g3()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->f0:Landroidx/collection/T;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/A;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/16 v14, 0x8

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const-wide/16 v18, 0xff

    .line 24
    .line 25
    :goto_0
    aget-wide v7, v3, v5

    .line 26
    .line 27
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    not-long v11, v7

    .line 33
    shl-long/2addr v11, v9

    .line 34
    and-long/2addr v11, v7

    .line 35
    and-long v11, v11, v20

    .line 36
    .line 37
    cmp-long v6, v11, v20

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sub-int v6, v5, v4

    .line 42
    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 50
    .line 51
    and-long v22, v7, v18

    .line 52
    .line 53
    cmp-long v12, v22, v16

    .line 54
    .line 55
    if-gez v12, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v12, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, Lkotlinx/coroutines/v0;

    .line 63
    .line 64
    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v7, v14

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v14, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/T;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->g0:Landroidx/collection/T;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/collection/A;->a:[J

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    add-int/lit8 v4, v4, -0x2

    .line 98
    .line 99
    if-ltz v4, :cond_8

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    aget-wide v6, v3, v5

    .line 103
    .line 104
    not-long v11, v6

    .line 105
    shl-long/2addr v11, v9

    .line 106
    and-long/2addr v11, v6

    .line 107
    and-long v11, v11, v20

    .line 108
    .line 109
    cmp-long v8, v11, v20

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    sub-int v8, v5, v4

    .line 114
    .line 115
    not-int v8, v8

    .line 116
    ushr-int/lit8 v8, v8, 0x1f

    .line 117
    .line 118
    rsub-int/lit8 v8, v8, 0x8

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_3
    if-ge v11, v8, :cond_6

    .line 122
    .line 123
    and-long v22, v6, v18

    .line 124
    .line 125
    cmp-long v12, v22, v16

    .line 126
    .line 127
    if-gez v12, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v12, v5, 0x3

    .line 130
    .line 131
    add-int/2addr v12, v11

    .line 132
    aget-object v12, v2, v12

    .line 133
    .line 134
    check-cast v12, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/foundation/CombinedClickableNode$a;->b()Lkotlinx/coroutines/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    shr-long/2addr v6, v14

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v8, v14, :cond_8

    .line 148
    .line 149
    :cond_7
    if-eq v5, v4, :cond_8

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v1}, Landroidx/collection/T;->g()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final h3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i3(Lti/a;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->b0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->b0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->c0:Lti/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->O2()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->c0:Lti/a;

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->d0:Lti/a;

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 p3, 0x0

    .line 48
    :goto_3
    if-nez p4, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_5
    if-eq p3, v1, :cond_6

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    :cond_6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->d0:Lti/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->R2()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq p3, p7, :cond_7

    .line 61
    .line 62
    :goto_4
    move-object p2, p5

    .line 63
    move-object p3, p6

    .line 64
    move p4, p7

    .line 65
    move-object p5, p8

    .line 66
    move-object p6, p9

    .line 67
    move-object p7, p1

    .line 68
    move-object p1, p0

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move v0, p2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;->b3(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Z2()Lkotlin/y;

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->g3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
