.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    invoke-static {p3, p4}, Lm0/b;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-static {p3, p4}, Lm0/b;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget v3, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    .line 69
    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v1, v3, :cond_3

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_3
    if-le v1, p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p3, v1

    .line 91
    :goto_2
    move p4, p3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    move p4, p3

    .line 102
    move p3, v1

    .line 103
    :goto_3
    invoke-static {v2, v0, p3, p4}, Lm0/c;->a(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 120
    .line 121
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v0, p1

    .line 128
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-void
.end method

.method public final z2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->p:F

    .line 2
    .line 3
    return-void
.end method
