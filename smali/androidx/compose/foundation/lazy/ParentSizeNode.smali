.class public final Landroidx/compose/foundation/lazy/ParentSizeNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:F

.field public p:Landroidx/compose/runtime/h2;

.field public q:Landroidx/compose/runtime/h2;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/h2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->q:Landroidx/compose/runtime/h2;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/ParentSizeNode;-><init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/runtime/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/h2;

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

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->q:Landroidx/compose/runtime/h2;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    .line 69
    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_2
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_3
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_4
    if-eq v2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_5
    invoke-static {v3, v0, v4, v2}, Lm0/c;->a(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v4, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final z2(Landroidx/compose/runtime/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->q:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    return-void
.end method
