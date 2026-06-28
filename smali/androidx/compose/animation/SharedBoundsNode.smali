.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/modifier/h;


# instance fields
.field public o:Landroidx/compose/animation/SharedElementInternalState;

.field public p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final q:Landroidx/compose/ui/modifier/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/modifier/i;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/modifier/f;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->H2()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->L2()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->O2(Landroidx/compose/ui/layout/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final I2()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->F2()Landroidx/compose/animation/BoundsAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->G2()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->k()Landroidx/compose/animation/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->t()Landroidx/compose/animation/z$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/z$a;->a(Landroidx/compose/animation/z$d;LO/h;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->v(Landroidx/compose/ui/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v5, Landroidx/compose/animation/SharedBoundsNode$draw$1;

    .line 54
    .line 55
    invoke-direct {v5, p1, p0}, Landroidx/compose/animation/SharedBoundsNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/animation/SharedBoundsNode;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->r(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",target: "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", is attached: "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public synthetic B0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->f(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final E2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v5, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/o0;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->m()Landroidx/compose/animation/z$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->L2()Landroidx/compose/ui/layout/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long v0, p1

    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    shl-long/2addr v0, p1

    .line 57
    int-to-long p1, p2

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p1, v2

    .line 64
    or-long/2addr p1, v0

    .line 65
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public F0(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->F2()Landroidx/compose/animation/BoundsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->h()LO/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LO/h;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4}, Lm0/u;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shr-long v0, p3, v0

    .line 43
    .line 44
    long-to-int v1, v0

    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p3, v2

    .line 51
    long-to-int p4, p3

    .line 52
    const p3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v1, p3, :cond_2

    .line 56
    .line 57
    if-eq p4, p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lm0/b;->b:Lm0/b$a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, Lyi/m;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p4, v0}, Lyi/m;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3, v1, p4}, Lm0/b$a;->c(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->F2()Landroidx/compose/animation/BoundsAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->h()LO/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ", current bounds: "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_3
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->E2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)Landroidx/compose/ui/layout/S;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final G2()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->j()Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final H2()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->i()Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final J2()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic K2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/g;->c(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

.method public L0(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final L2()Landroidx/compose/ui/layout/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/h;->m(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/layout/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final N2(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/SharedBoundsNode;->K2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$state$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedBoundsNode$state$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->y(Lti/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final O2(Landroidx/compose/ui/layout/w;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->I2()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->G2()Landroidx/compose/ui/layout/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {v2}, LO/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long/2addr v3, v5

    .line 26
    long-to-int v4, v3

    .line 27
    int-to-float v3, v4

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v8

    .line 38
    long-to-int p1, v6

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v6, p1

    .line 50
    shl-long/2addr v3, v5

    .line 51
    and-long/2addr v6, v8

    .line 52
    or-long/2addr v3, v6

    .line 53
    invoke-static {v3, v4}, LO/l;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1, v2, v3, v4}, LO/i;->c(JJ)LO/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->p(LO/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic R1(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/w;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->a(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/w;)Z

    move-result p1

    return p1
.end method

.method public synthetic Z0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->c(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->b(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->K2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->y(Lti/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->h2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedElementInternalState;->A(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/animation/SharedElementInternalState;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/animation/SharedBoundsNode$onDetach$1;->INSTANCE:Landroidx/compose/animation/SharedBoundsNode$onDetach$1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->y(Lti/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->M2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public synthetic m1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->e(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/modifier/f;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    int-to-float p4, p4

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-long v0, p3

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long p3, p3

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p3, v2

    .line 34
    or-long/2addr p3, v0

    .line 35
    invoke-static {p3, p4}, LO/l;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v4, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    .line 48
    .line 49
    invoke-direct {v4, p2, p0, p3, p4}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/animation/SharedBoundsNode;J)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method
