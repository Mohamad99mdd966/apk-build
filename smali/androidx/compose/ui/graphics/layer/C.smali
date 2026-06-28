.class public final Landroidx/compose/ui/graphics/layer/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/graphics/G1;

.field public C:I

.field public D:Z

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/q0;

.field public final d:Landroidx/compose/ui/graphics/drawscope/a;

.field public final e:Landroid/graphics/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:F

.field public k:I

.field public l:Landroidx/compose/ui/graphics/y0;

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/C;->b:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/C;->c:Landroidx/compose/ui/graphics/q0;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/C;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Landroidx/compose/foundation/b0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, LO/l;->b:LO/l$a;

    invoke-virtual {p2}, LO/l$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/C;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/A;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/graphics/layer/C;->S(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->j:F

    .line 10
    sget-object p3, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g0$a;->B()I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/graphics/layer/C;->k:I

    .line 11
    sget-object p3, LO/f;->b:LO/f$a;

    invoke-virtual {p3}, LO/f$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/C;->m:J

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->n:F

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->o:F

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/C;->s:J

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/C;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->x:F

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->C:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/C;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Landroidx/compose/ui/graphics/q0;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/q0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/C;-><init>(JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method private final U()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->s()Landroidx/compose/ui/graphics/G1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/C;->S(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->x()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/C;->S(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/C;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/C;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/C;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/C;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/layer/A;->a(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/C;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/C;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/B;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/C;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    add-int/2addr v2, p1

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, p3

    .line 15
    long-to-int v1, v3

    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-static {v0, p1, p2, v2, v1}, Landroidx/compose/foundation/X;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lm0/u;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/C;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/C;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public E(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/C;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/c;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)Z

    move-result v0

    return v0
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/C;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/C;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/C;->m:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v1, p1, v1

    .line 29
    .line 30
    long-to-int v2, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v1

    .line 46
    long-to-int p2, p1

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/RenderNode;F)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public R(Landroidx/compose/ui/graphics/p0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/foundation/a0;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/layer/b;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/C;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/b;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/C;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/C;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/C;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/C;->c()Landroidx/compose/ui/graphics/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->l:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/D;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b2;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/C;->l:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->b(Landroidx/compose/ui/graphics/y0;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroidx/compose/ui/graphics/G1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/C;->B:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/Q;->a:Landroidx/compose/ui/graphics/layer/Q;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/Q;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/G1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/C;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroidx/compose/ui/graphics/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->B:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public v(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lti/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/Y;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/C;->c:Landroidx/compose/ui/graphics/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/E;->x()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/C;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/C;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/C;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/foundation/Z;->a(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/C;->I(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/compose/foundation/Z;->a(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public w(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/C;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/C;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/C;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/C;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/C;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
