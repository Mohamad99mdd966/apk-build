.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

.field public p:Lti/p;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Lti/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;",
            "Lti/p;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
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
    const-string v0, "anchors"

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
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->o:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->p:Lti/p;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A2(Lti/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->p:Lti/p;

    .line 7
    .line 8
    return-void
.end method

.method public final B2(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method

.method public bridge C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C2(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->o:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 7
    .line 8
    return-void
.end method

.method public bridge H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v2, v0

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shl-long/2addr v2, v0

    .line 37
    int-to-long v0, v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->p:Lti/p;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, p4}, Lm0/b;->a(J)Lm0/b;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {v2, v0, p3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->o:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 66
    .line 67
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 72
    .line 73
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p4, v0, p3}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->F(Lcom/farsitel/bazaar/composedesignsystem/modal/e;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-boolean p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->r:Z

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 94
    :goto_1
    iput-boolean p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->r:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode$measure$1;

    .line 105
    .line 106
    invoke-direct {v4, p1, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/U;Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;Landroidx/compose/ui/layout/o0;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v0, p1

    .line 113
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public bridge q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y2()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableAnchorsNode;->o:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method
