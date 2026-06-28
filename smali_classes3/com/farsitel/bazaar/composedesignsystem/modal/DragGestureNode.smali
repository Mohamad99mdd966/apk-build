.class public abstract Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public q:Lti/l;

.field public r:Z

.field public s:Landroidx/compose/foundation/interaction/i;

.field public t:Landroidx/compose/foundation/gestures/Orientation;

.field public u:Lkotlinx/coroutines/channels/g;

.field public v:Landroidx/compose/foundation/interaction/a$b;

.field public w:Z

.field public x:Landroidx/compose/ui/input/pointer/U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "canDrag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->q:Lti/l;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->r:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->t:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic E2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->q:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Lkotlinx/coroutines/channels/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->u:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->t:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->S2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->T2(Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->U2(Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlinx/coroutines/channels/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->u:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final P2()Landroidx/compose/ui/input/pointer/U;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$initializePointerInputNode$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final S2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->label:I

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
    iget-object v0, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/interaction/a$b;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/foundation/interaction/a$a;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->I$0:I

    .line 78
    .line 79
    iput v3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragCancel$1;->label:I

    .line 80
    .line 81
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->R2(J)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 101
    .line 102
    return-object p1
.end method

.method private final W2()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$startListeningForEvents$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge C1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge I1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge O0()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract O2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract Q2(J)V
.end method

.method public abstract R2(J)V
.end method

.method public final T2(Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/foundation/interaction/a$a;

    .line 85
    .line 86
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->I$0:I

    .line 99
    .line 100
    iput v4, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/a$b;

    .line 110
    .line 111
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStart$1;->label:I

    .line 123
    .line 124
    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    move-object v0, p1

    .line 132
    move-object p1, p2

    .line 133
    :goto_3
    move-object p2, p1

    .line 134
    move-object p1, v0

    .line 135
    :cond_6
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/c$c;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->Q2(J)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 145
    .line 146
    return-object p1
.end method

.method public final U2(Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/foundation/interaction/a$c;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode$processDragStop$1;->label:I

    .line 86
    .line 87
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 95
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->v:Landroidx/compose/foundation/interaction/a$b;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/c$d;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->R2(J)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 105
    .line 106
    return-object p1
.end method

.method public abstract V2()Z
.end method

.method public final X2(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 1

    .line 1
    const-string v0, "canDrag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->q:Lti/l;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->r:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->r:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->N2()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 29
    .line 30
    :cond_1
    const/4 p5, 0x1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->N2()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->s:Landroidx/compose/foundation/interaction/i;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->t:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    if-eq p1, p4, :cond_4

    .line 47
    .line 48
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->t:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, p5

    .line 52
    :goto_0
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/U;->G0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public bridge g2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->w:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->N2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->P2()Landroidx/compose/ui/input/pointer/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/U;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DragGestureNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge l0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
