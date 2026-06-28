.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/m0;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/R1;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/t1;

.field public v:Landroidx/compose/ui/graphics/R1;

.field public w:Landroidx/compose/ui/graphics/t1;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    .line 7
    sget-object p1, LO/l;->b:LO/l$a;

    invoke-virtual {p1}, LO/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/R1;)V

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->n(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->A2(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->z2(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B2(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/graphics/t1;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LO/l;->h(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/R1;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/t1;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/t1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/t1;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/t1;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/R1;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final C2()Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D2(Landroidx/compose/ui/graphics/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final E2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final q1(Landroidx/compose/ui/graphics/R1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    sget-object v0, LO/l;->b:LO/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/t1;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/R1;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z2(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundNode;->B2(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/u1;->e(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t1;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/m0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 39
    .line 40
    const/16 v7, 0x38

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/u1;->c(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t1;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
