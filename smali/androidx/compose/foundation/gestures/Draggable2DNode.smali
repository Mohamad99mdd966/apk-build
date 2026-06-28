.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public U:Lti/l;

.field public V:Lti/l;

.field public z:Landroidx/compose/foundation/gestures/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/m;Lti/l;ZLandroidx/compose/foundation/interaction/i;ZZLti/l;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m;",
            "Lti/l;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "ZZ",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->z:Landroidx/compose/foundation/gestures/m;

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Z

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->U:Lti/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->V:Lti/l;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Z2(Landroidx/compose/foundation/gestures/Draggable2DNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public N2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->z:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Lti/p;Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public R2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->U:Lti/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->V:Lti/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Z

    .line 2
    .line 3
    return v0
.end method
