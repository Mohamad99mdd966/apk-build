.class public final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/graphics/G1;

.field public U:J

.field public V:J

.field public W:I

.field public X:I

.field public Y:Landroidx/compose/ui/graphics/y0;

.field public final Z:Z

.field public a0:Lti/l;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:Landroidx/compose/ui/graphics/R1;


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 6
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 7
    iput p2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 9
    iput p4, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 10
    iput p5, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 11
    iput p6, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 12
    iput p7, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 13
    iput p8, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 14
    iput p9, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 15
    iput p10, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 16
    iput-wide p11, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 17
    iput-object p13, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/R1;

    .line 18
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 19
    iput-object p15, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/G1;

    move-wide/from16 p1, p16

    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->U:J

    move-wide/from16 p1, p18

    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->V:J

    move/from16 p1, p20

    .line 22
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->W:I

    move/from16 p1, p21

    .line 23
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->X:I

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Y:Landroidx/compose/ui/graphics/y0;

    .line 25
    new-instance p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->a0:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;ILkotlin/jvm/internal/i;)V
    .locals 25

    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f1$a;->a()I

    move-result v0

    move/from16 v21, v0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g0$a;->B()I

    move-result v0

    move/from16 v22, v0

    goto :goto_1

    :cond_1
    move/from16 v22, p21

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p23, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, p22

    :goto_2
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    .line 4
    invoke-direct/range {v1 .. v24}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILandroidx/compose/ui/graphics/y0;)V

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->a0:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->V:J

    .line 2
    .line 3
    return-void
.end method

.method public final A2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final D2()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Y:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final E2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final F2()Landroidx/compose/ui/graphics/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final H2()Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final J2()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->a0:Lti/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->y3(Lti/l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Y:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 2
    .line 3
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
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final q1(Landroidx/compose/ui/graphics/R1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", translationX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", translationY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", rotationZ="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cameraDistance="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", transformOrigin="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->i(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", shape="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/R1;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", clip="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", renderEffect="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/G1;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", ambientShadowColor="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->U:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", spotShadowColor="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->V:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", compositingStrategy="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->W:I

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/f1;->h(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", blendMode="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->X:I

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->H(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", colorFilter="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->Y:Landroidx/compose/ui/graphics/y0;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x29

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final v0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->U:J

    .line 2
    .line 3
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 2
    .line 3
    return v0
.end method
