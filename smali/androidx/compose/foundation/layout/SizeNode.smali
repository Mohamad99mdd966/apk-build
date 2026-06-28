.class public final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final A2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final B2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm0/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->g(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lm0/c;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final C2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final D2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/b;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm0/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lm0/c;->g(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/b;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm0/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lm0/c;->g(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lm0/c;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm0/b;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lm0/b;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lm0/b;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lm0/b;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lm0/b;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v1}, Lm0/b;->m(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lm0/b;->m(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lm0/b;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-static {v0, v1}, Lm0/b;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {v0, v1}, Lm0/b;->m(J)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-ge p3, p4, :cond_8

    .line 108
    .line 109
    move p3, p4

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Lm0/c;->a(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    :goto_4
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
    new-instance v4, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

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

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->y2(Lm0/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm0/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1, p3}, Lm0/c;->g(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lm0/c;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final y2(Lm0/e;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->o:F

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_4
    if-le v4, v0, :cond_5

    .line 65
    .line 66
    move v4, v0

    .line 67
    :cond_5
    if-eq v4, v1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v4, 0x0

    .line 71
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->p:F

    .line 80
    .line 81
    invoke-interface {p1, v5}, Lm0/e;->u0(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gez p1, :cond_7

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :cond_7
    if-le p1, v3, :cond_8

    .line 89
    .line 90
    move p1, v3

    .line 91
    :cond_8
    if-eq p1, v1, :cond_9

    .line 92
    .line 93
    move v2, p1

    .line 94
    :cond_9
    invoke-static {v4, v0, v2, v3}, Lm0/c;->a(IIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public final z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->s:Z

    .line 2
    .line 3
    return-void
.end method
