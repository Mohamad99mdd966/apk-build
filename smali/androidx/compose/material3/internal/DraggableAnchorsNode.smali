.class public final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public p:Lti/p;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lti/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState;",
            "Lti/p;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->p:Lti/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2(Lti/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->p:Lti/p;

    .line 2
    .line 3
    return-void
.end method

.method public final B2(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final C2(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public h2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lm0/u;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->p:Lti/p;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, p4}, Lm0/b;->a(J)Lm0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {v2, v0, p3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lkotlin/Pair;

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/material3/internal/d0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p4, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->I(Landroidx/compose/material3/internal/d0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->r:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 72
    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->r:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    .line 83
    .line 84
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/U;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/o0;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->o:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method
