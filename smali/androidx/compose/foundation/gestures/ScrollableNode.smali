.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements LV/e;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public A:Landroidx/compose/foundation/gestures/q;

.field public final B:Z

.field public final U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final V:Landroidx/compose/foundation/gestures/z;

.field public final W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final X:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final Y:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public a0:Lti/p;

.field public b0:Lti/p;

.field public c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public z:Landroidx/compose/foundation/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, v2, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/O;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/q;

    .line 15
    .line 16
    new-instance v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    .line 18
    invoke-direct {v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/foundation/gestures/z;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroidx/compose/foundation/gestures/z;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/compose/foundation/gestures/z;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/z;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->d()Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Landroidx/compose/animation/F;->c(Lm0/e;)Landroidx/compose/animation/core/w;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-direct {p2, p3, v1, v10, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/ui/p;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/O;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/q;

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, p3

    .line 62
    :goto_0
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 63
    .line 64
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-object v6, p4

    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lti/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 77
    .line 78
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 84
    .line 85
    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 86
    .line 87
    move-object/from16 p3, p8

    .line 88
    .line 89
    invoke-direct {p2, p4, v2, v7, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 99
    .line 100
    invoke-static {p1, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->c(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/focus/E;->b:Landroidx/compose/ui/focus/E$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/focus/E$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, v1, v10, v1}, Landroidx/compose/ui/focus/B;->b(ILti/p;ILjava/lang/Object;)Landroidx/compose/ui/focus/A;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/compose/foundation/y;

    .line 129
    .line 130
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Landroidx/compose/foundation/y;-><init>(Lti/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic Z2(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->e3(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->f3(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public J0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public N2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lti/p;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->z(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->g3()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->T(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/p;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->U(Landroidx/compose/ui/semantics/z;Lti/p;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public R2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public S2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    .line 5
    .line 6
    return-void
.end method

.method public final d3()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/x;Lti/p;Lm0/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->v(Lkotlinx/coroutines/M;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public f1(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LV/a;->b:LV/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, LV/a$a;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, LV/a;->r(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, LV/a$a;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, LV/a;->r(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LV/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, LV/c;->b:LV/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, LV/c$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LV/c;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, LV/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->O2()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    and-long/2addr v6, v4

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2}, LV/a$a;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v6, v7, v8, v9}, LV/a;->r(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v6, p1

    .line 111
    shl-long/2addr v0, v3

    .line 112
    and-long v2, v6, v4

    .line 113
    .line 114
    or-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->O2()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    shr-long/2addr v6, v3

    .line 127
    long-to-int v0, v6

    .line 128
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v2}, LV/a$a;->m()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v6, v7, v8, v9}, LV/a;->r(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    int-to-float p1, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    int-to-float p1, v0

    .line 145
    neg-float p1, p1

    .line 146
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v6, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    shl-long v2, v6, v3

    .line 157
    .line 158
    and-long/2addr v0, v4

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_4
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->i3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->z(Lm0/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f3(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->i3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->z(Lm0/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    .line 15
    .line 16
    return-void
.end method

.method public final h3(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V
    .locals 14

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/z;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/z;->z2(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v12, v0

    .line 33
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 34
    .line 35
    iget-object v13, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->I(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZLandroidx/compose/foundation/gestures/q;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 49
    .line 50
    move-object/from16 v1, p8

    .line 51
    .line 52
    invoke-virtual {p1, v9, v11, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->V2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/g;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/O;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/q;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lti/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    .line 73
    :goto_2
    move-object v0, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object/from16 v3, p7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->Y2(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->c3()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->O2()Lti/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->d3()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->u(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->f(Lm0/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method
