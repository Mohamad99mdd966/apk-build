.class public final Landroidx/compose/foundation/ScrollingContainerNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public A:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public B:Landroidx/compose/ui/node/g;

.field public U:Landroidx/compose/foundation/P;

.field public V:Landroidx/compose/foundation/O;

.field public W:Z

.field public q:Landroidx/compose/foundation/gestures/C;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/foundation/gestures/q;

.field public v:Landroidx/compose/foundation/interaction/i;

.field public w:Landroidx/compose/foundation/gestures/g;

.field public x:Z

.field public y:Landroidx/compose/foundation/O;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;ZLandroidx/compose/foundation/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/ScrollingContainerNode;)Landroidx/compose/foundation/P;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/ScrollingContainerNode;Landroidx/compose/foundation/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->V:Landroidx/compose/foundation/O;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/ScrollingContainerNode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/O;->getNode()Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final I2()Landroidx/compose/foundation/O;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->V:Landroidx/compose/foundation/O;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    .line 9
    .line 10
    return-object v0
.end method

.method public final J2()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/A;->a:Landroidx/compose/foundation/gestures/A;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/A;->b(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final K2(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    .line 17
    .line 18
    invoke-static {v3, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/O;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->H2()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 48
    .line 49
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    iput-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    iput-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    .line 58
    .line 59
    move-object/from16 v8, p9

    .line 60
    .line 61
    iput-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->J2()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v4, p5

    .line 82
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->h3(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public f2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->H2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->t:Z

    .line 24
    .line 25
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    .line 26
    .line 27
    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    .line 28
    .line 29
    iget-object v11, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerNode;->K2(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->a()Landroidx/compose/runtime/Y0;

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
    check-cast v0, Landroidx/compose/foundation/P;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->U:Landroidx/compose/foundation/P;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->V:Landroidx/compose/foundation/O;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Landroidx/compose/ui/node/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->H2()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->q:Landroidx/compose/foundation/gestures/C;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->I2()Landroidx/compose/foundation/O;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->s:Z

    .line 49
    .line 50
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->W:Z

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/q;

    .line 53
    .line 54
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/interaction/i;

    .line 55
    .line 56
    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Landroidx/compose/foundation/gestures/g;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->h3(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
