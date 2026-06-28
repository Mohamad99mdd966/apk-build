.class public final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public q:Landroidx/compose/foundation/gestures/M;

.field public r:Lti/l;

.field public s:Z

.field public t:Z

.field public final u:Lti/l;

.field public final v:Lkotlinx/coroutines/channels/g;

.field public w:Landroidx/compose/foundation/gestures/x;

.field public final x:Landroidx/compose/ui/input/pointer/U;

.field public y:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/M;Lti/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/M;",
            "Lti/l;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Landroidx/compose/foundation/gestures/M;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Lti/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lti/l;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const p3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Lkotlinx/coroutines/channels/g;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/U;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/TransformableNode;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/TransformableNode;)Lkotlinx/coroutines/channels/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/M;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Landroidx/compose/foundation/gestures/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/gestures/TransformableNode;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic C1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public synthetic I1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public synthetic O0()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->w:Landroidx/compose/foundation/gestures/x;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic g2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->w:Landroidx/compose/foundation/gestures/x;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/M$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableNode$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/TransformableNode$a;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/foundation/gestures/x;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/node/n0;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic l0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method
