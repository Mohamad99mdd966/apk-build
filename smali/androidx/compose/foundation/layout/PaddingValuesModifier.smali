.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    .line 5
    .line 6
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
    .locals 12

    .line 1
    move-wide v1, p3

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    .line 13
    .line 14
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    .line 29
    .line 30
    invoke-interface {v6}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    int-to-float v8, v7

    .line 36
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v3, v9}, Lm0/i;->j(FF)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x1

    .line 45
    if-ltz v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v4, v11}, Lm0/i;->j(FF)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ltz v11, :cond_1

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v11, 0x0

    .line 63
    :goto_1
    and-int/2addr v9, v11

    .line 64
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v5, v11}, Lm0/i;->j(FF)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ltz v11, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_2
    and-int/2addr v9, v11

    .line 78
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v8}, Lm0/i;->j(FF)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ltz v8, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_3
    and-int/2addr v7, v9

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    const-string v7, "Padding must be non-negative"

    .line 93
    .line 94
    invoke-static {v7}, Lw/a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {p1, v5}, Lm0/e;->u0(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v3

    .line 106
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {p1, v6}, Lm0/e;->u0(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v4

    .line 115
    neg-int v7, v5

    .line 116
    neg-int v8, v6

    .line 117
    invoke-static {v1, v2, v7, v8}, Lm0/c;->i(JII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v5

    .line 130
    invoke-static {v1, v2, v8}, Lm0/c;->g(JI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v6

    .line 139
    invoke-static {v1, v2, v8}, Lm0/c;->f(JI)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 144
    .line 145
    invoke-direct {v1, v7, v3, v4}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/o0;II)V

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    move v1, v5

    .line 150
    const/4 v5, 0x4

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v0, p1

    .line 154
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->o:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-void
.end method
