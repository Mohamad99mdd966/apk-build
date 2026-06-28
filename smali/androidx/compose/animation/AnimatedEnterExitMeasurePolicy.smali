.class public final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Landroidx/compose/animation/f;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/N;

    .line 27
    .line 28
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/runtime/E0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    int-to-long v2, v4

    .line 77
    shl-long v1, v2, v1

    .line 78
    .line 79
    int-to-long v6, v5

    .line 80
    and-long/2addr p3, v6

    .line 81
    or-long/2addr p3, v1

    .line 82
    invoke-static {p3, p4}, Lm0/t;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    invoke-static {p3, p4}, Lm0/t;->b(J)Lm0/t;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/f;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/animation/f;->a()Landroidx/compose/runtime/E0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    int-to-long v2, v4

    .line 105
    shl-long v1, v2, v1

    .line 106
    .line 107
    int-to-long v6, v5

    .line 108
    and-long/2addr p3, v6

    .line 109
    or-long/2addr p3, v1

    .line 110
    invoke-static {p3, p4}, Lm0/t;->c(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    invoke-static {p3, p4}, Lm0/t;->b(J)Lm0/t;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    new-instance v7, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 122
    .line 123
    invoke-direct {v7, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v3, p1

    .line 130
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method
