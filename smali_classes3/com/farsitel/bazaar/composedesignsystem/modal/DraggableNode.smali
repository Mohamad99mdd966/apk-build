.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;
.super Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lti/q;

.field public U:Lti/q;

.field public V:Z

.field public y:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

.field public z:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/g;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/g;",
            "Lti/l;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lti/q;",
            "Lti/q;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDragStarted"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStopped"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p4, p5, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;-><init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->y:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iput-boolean p6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->A:Z

    .line 34
    .line 35
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->B:Lti/q;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->U:Lti/q;

    .line 38
    .line 39
    iput-boolean p9, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->V:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic Y2(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)Lti/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->B:Lti/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)Lti/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->U:Lti/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a3(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->d3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c3(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->e3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final d3(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lm0/z;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final e3(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, LO/f;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public O2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->y:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$drag$2;-><init>(Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/g;->a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public Q2(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->B:Lti/q;

    .line 8
    .line 9
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->a()Lti/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStarted$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStarted$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public R2(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->U:Lti/q;

    .line 8
    .line 9
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->b()Lti/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode$onDragStopped$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;JLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f3(Lcom/farsitel/bazaar/composedesignsystem/modal/g;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDragStarted"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStopped"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->y:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->y:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    if-eq v0, p3, :cond_1

    .line 43
    .line 44
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->z:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->V:Z

    .line 48
    .line 49
    if-eq v0, p9, :cond_2

    .line 50
    .line 51
    iput-boolean p9, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->V:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, p1

    .line 55
    :goto_1
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->B:Lti/q;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->U:Lti/q;

    .line 58
    .line 59
    iput-boolean p6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->A:Z

    .line 60
    .line 61
    move-object p6, p3

    .line 62
    move p7, v1

    .line 63
    move-object p3, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->X2(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
