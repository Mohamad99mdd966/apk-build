.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/g0;


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final b:Landroidx/compose/ui/graphics/i1;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lti/p;

.field public e:Lti/a;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lm0/e;

.field public l:Landroidx/compose/ui/unit/LayoutDirection;

.field public final m:Landroidx/compose/ui/graphics/drawscope/a;

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/t1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public v:Z

.field public final w:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/platform/AndroidComposeView;Lti/p;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/i1;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lti/p;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/i1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lti/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lti/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/r1;->c([FILkotlin/jvm/internal/i;)[F

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x2

    .line 45
    const/high16 p5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p5, p3, p4, p1}, Lm0/g;->b(FFILjava/lang/Object;)Lm0/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lm0/e;

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/a;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/a;

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    iput-wide p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 71
    .line 72
    iput-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 73
    .line 74
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Lti/l;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)Lti/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lti/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r1;->n([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lti/p;Lti/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "layer should have been released before reuse"

    .line 14
    .line 15
    invoke-static {v1}, LY/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lti/p;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lti/a;

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/ui/graphics/r1;->i([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/graphics/r1;->i([F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    shl-long v1, p1, v1

    .line 67
    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v3

    .line 74
    or-long/2addr p1, v1

    .line 75
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/t1;

    .line 83
    .line 84
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 88
    .line 89
    invoke-static {p1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p1, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LO/f$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/r1;->g([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lm0/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/k;->b:Landroidx/compose/ui/k$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/k$a;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lti/p;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lti/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/i1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->P0(Landroidx/compose/ui/node/g0;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/a;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(LO/d;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, LO/d;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/r1;->h([FLO/d;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public g(J)Z
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o()Landroidx/compose/ui/graphics/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/z1;->c(Landroidx/compose/ui/graphics/t1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Landroidx/compose/ui/graphics/M1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->F()Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->C()Lm0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lm0/e;

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->t0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->D()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a0(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->P()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b0(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->a()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->K(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->M()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g0(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->L()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h0(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->O()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c0(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->O()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lti/a;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->L(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    and-int/lit16 v2, v0, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->R()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e0(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    and-int/lit16 v2, v0, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->u()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Y(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit16 v2, v0, 0x100

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->N()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->W(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->t()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->X(F)V

    .line 191
    .line 192
    .line 193
    :cond_b
    and-int/lit16 v2, v0, 0x800

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->y()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->N(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Y1;->e(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 223
    .line 224
    sget-object v2, LO/f;->b:LO/f$a;

    .line 225
    .line 226
    invoke-virtual {v2}, LO/f$a;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->S(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 235
    .line 236
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y1;->f(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 243
    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    shr-long/2addr v3, v5

    .line 247
    long-to-int v4, v3

    .line 248
    int-to-float v3, v4

    .line 249
    mul-float v2, v2, v3

    .line 250
    .line 251
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 252
    .line 253
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Y1;->g(J)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 258
    .line 259
    const-wide v8, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v6, v8

    .line 265
    long-to-int v4, v6

    .line 266
    int-to-float v4, v4

    .line 267
    mul-float v3, v3, v4

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v6, v2

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v2, v2

    .line 279
    shl-long v4, v6, v5

    .line 280
    .line 281
    and-long/2addr v2, v8

    .line 282
    or-long/2addr v2, v4

    .line 283
    invoke-static {v2, v3}, LO/f;->e(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->S(J)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->v()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->O(Z)V

    .line 301
    .line 302
    .line 303
    :cond_f
    const/high16 v1, 0x20000

    .line 304
    .line 305
    and-int/2addr v1, v0

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->K()Landroidx/compose/ui/graphics/G1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->V(Landroidx/compose/ui/graphics/G1;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    const/high16 v1, 0x40000

    .line 318
    .line 319
    and-int/2addr v1, v0

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->x()Landroidx/compose/ui/graphics/y0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->P(Landroidx/compose/ui/graphics/y0;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    const/high16 v1, 0x80000

    .line 332
    .line 333
    and-int/2addr v1, v0

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->q()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->M(I)V

    .line 343
    .line 344
    .line 345
    :cond_12
    const v1, 0x8000

    .line 346
    .line 347
    .line 348
    and-int/2addr v1, v0

    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->B()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sget-object v3, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f1$a;->a()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_13

    .line 368
    .line 369
    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_1

    .line 376
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f1$a;->c()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_14

    .line 385
    .line 386
    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_1

    .line 393
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f1$a;->b()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Q(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v0, "Not supported composition strategy"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_16
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 427
    .line 428
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 429
    .line 430
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/t1;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->J()Landroidx/compose/ui/graphics/t1;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_18

    .line 441
    .line 442
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->J()Landroidx/compose/ui/graphics/t1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/t1;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u()V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_18
    const/4 v2, 0x0

    .line 453
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->H()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 458
    .line 459
    if-nez v0, :cond_19

    .line 460
    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F0()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_1a

    .line 473
    .line 474
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(F)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    return-void
.end method

.method public i([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r1;->n([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/k;->b:Landroidx/compose/ui/k$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/k$a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f0(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Y1;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    shr-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    int-to-float v2, v3

    .line 75
    mul-float v1, v1, v2

    .line 76
    .line 77
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y1;->g(J)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 84
    .line 85
    const-wide v7, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v5, v7

    .line 91
    long-to-int v3, v5

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float v2, v2, v3

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v5, v1

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    shl-long v3, v5, v4

    .line 106
    .line 107
    and-long/2addr v1, v7

    .line 108
    or-long/2addr v1, v3

    .line 109
    invoke-static {v1, v2}, LO/f;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->S(J)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lm0/e;

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    .line 122
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 123
    .line 124
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Lti/l;

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->F(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()[F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/r1;->c([FILkotlin/jvm/internal/i;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    aget v2, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/N0;->a([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v2, v0, v3

    .line 49
    .line 50
    return-object v1
.end method

.method public final o()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroidx/compose/ui/node/g0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/b2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lm0/u;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, LO/m;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->y()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->z()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s()F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t()F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u()F

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const/high16 v17, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static/range {v6 .. v17}, Landroidx/compose/ui/graphics/r1;->j([FFFFFFFFFFFF)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/compose/ui/graphics/s1;->a([F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/d;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/t1;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v0, Landroidx/compose/ui/graphics/t1$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lti/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
