.class public final Landroidx/compose/foundation/ScrollNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public o:Landroidx/compose/foundation/ScrollState;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final C2(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-void
.end method

.method public final D2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->D0(Landroidx/compose/ui/semantics/z;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lti/a;Lti/a;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->F0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->h0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v7, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v7, v0

    .line 29
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v8, 0x5

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v2, p3

    .line 47
    invoke-static/range {v2 .. v9}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {v2, v3}, Lm0/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p3, p4}, Lyi/m;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {v2, v3}, Lm0/b;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p3, p4}, Lyi/m;->k(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v2

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-int/2addr p4, v1

    .line 89
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p3, p4

    .line 95
    :goto_3
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->n(I)V

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v0, v1

    .line 109
    :goto_4
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->p(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroidx/compose/foundation/ScrollNode$measure$1;

    .line 113
    .line 114
    invoke-direct {v4, p0, p3, p2}, Landroidx/compose/foundation/ScrollNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/o0;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v0, p1

    .line 121
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z2()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method
