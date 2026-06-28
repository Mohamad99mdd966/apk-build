.class public final Landroidx/compose/animation/SkipToLookaheadNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public final o:Landroidx/compose/runtime/E0;

.field public final p:Landroidx/compose/runtime/E0;

.field public q:Lm0/b;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/y;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/y;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/E0;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/animation/g;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/SkipToLookaheadNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final A2()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B2(Lti/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p2, p1

    .line 24
    return p2

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final C2(Landroidx/compose/animation/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p2, p1

    .line 21
    return p2

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p2, p1

    .line 21
    return p2

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lm0/b;->a(J)Lm0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Landroidx/compose/animation/SkipToLookaheadNode;->q:Lm0/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/SkipToLookaheadNode;->q:Lm0/b;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm0/b;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v4, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long/2addr v4, v0

    .line 42
    int-to-long v6, v3

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    or-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Lm0/t;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v1, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 55
    .line 56
    move-wide/from16 v5, p3

    .line 57
    .line 58
    invoke-static {v5, v6, v3, v4}, Lm0/c;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    shr-long v5, v3, v0

    .line 63
    .line 64
    long-to-int v11, v5

    .line 65
    and-long v5, v3, v8

    .line 66
    .line 67
    long-to-int v12, v5

    .line 68
    new-instance v14, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object v0, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;-><init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/layout/U;)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x4

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p2, p1

    .line 24
    return p2

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final z2()Landroidx/compose/animation/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/y;

    .line 8
    .line 9
    return-object v0
.end method
