.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d;


# instance fields
.field public o:Landroidx/compose/ui/layout/L;

.field public p:Landroidx/compose/animation/i;

.field public q:Lti/p;

.field public r:Z

.field public s:Z

.field public final t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/L;Landroidx/compose/animation/i;Lti/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/L;",
            "Landroidx/compose/animation/i;",
            "Lti/p;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/ui/layout/L;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->p:Landroidx/compose/animation/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->q:Lti/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A2()Landroidx/compose/ui/layout/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/ui/layout/L;

    .line 2
    .line 3
    return-object v0
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

.method public F0(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/b;->H0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lm0/u;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e()LO/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LO/h;->q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Lm0/u;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->q:Lti/p;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3, p4}, Lm0/b;->a(J)Lm0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {v2, v3, p3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lm0/b;

    .line 62
    .line 63
    invoke-virtual {p3}, Lm0/b;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p4, v0, v1}, Lm0/c;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    shr-long v0, p3, v0

    .line 78
    .line 79
    long-to-int v3, v0

    .line 80
    const-wide v0, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr p3, v0

    .line 86
    long-to-int v4, p3

    .line 87
    new-instance v6, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;

    .line 88
    .line 89
    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;-><init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/o0;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
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

.method public L0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm0/u;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->k(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public R1(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/w;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->o:Landroidx/compose/ui/layout/L;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->p:Landroidx/compose/animation/i;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->j(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/o0$a;Lkotlinx/coroutines/M;ZZLandroidx/compose/animation/i;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->t:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1
.end method

.method public synthetic Z0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->c(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic e1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->b(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public f2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic m1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->e(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->d(Landroidx/compose/ui/layout/d;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->r:Z

    .line 2
    .line 3
    return v0
.end method
