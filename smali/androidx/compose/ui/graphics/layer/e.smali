.class public final Landroidx/compose/ui/graphics/layer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/e$a;
    }
.end annotation


# static fields
.field public static final G:Landroidx/compose/ui/graphics/layer/e$a;

.field public static H:Z

.field public static final I:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroidx/compose/ui/graphics/G1;

.field public F:Z

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/q0;

.field public final d:Landroidx/compose/ui/graphics/drawscope/a;

.field public final e:Landroid/view/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Landroidx/compose/ui/graphics/y0;

.field public n:F

.field public o:Z

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->G:Landroidx/compose/ui/graphics/layer/e$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->b:J

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/graphics/q0;

    .line 4
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/e;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p2}, Lm0/t$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 7
    invoke-virtual {p2}, Lm0/t$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/layer/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/e;->Y(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->T()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/e;->H:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/layer/e;->S(I)V

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->k:I

    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 37
    sget-object p2, LO/f;->b:LO/f$a;

    invoke-virtual {p2}, LO/f$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->p:J

    .line 38
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->q:F

    .line 39
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->r:F

    .line 40
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->F:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, Landroidx/compose/ui/graphics/q0;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/q0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/e;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/P;->a:Landroidx/compose/ui/graphics/layer/P;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/P;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public B(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

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
    add-int v1, p1, v2

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v4, v3

    .line 17
    add-int v3, p2, v4

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lm0/t;->e(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v2

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v4

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public E(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

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
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/e;->j:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->p:J

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
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    cmp-long v7, v0, v2

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 31
    .line 32
    shr-long/2addr v0, v6

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 44
    .line 45
    and-long/2addr v1, v4

    .line 46
    long-to-int p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->o:Z

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 57
    .line 58
    shr-long v1, p1, v6

    .line 59
    .line 60
    long-to-int v2, v1

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 69
    .line 70
    and-long/2addr p1, v4

    .line 71
    long-to-int p2, p1

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:F

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
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/b;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/O;->a:Landroidx/compose/ui/graphics/layer/O;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/O;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/N;->a:Landroidx/compose/ui/graphics/layer/N;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/N;->a(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->x()I

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->c()Landroidx/compose/ui/graphics/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/e;->S(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/e;->S(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/P;->a:Landroidx/compose/ui/graphics/layer/P;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/P;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/P;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/P;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/P;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->U()Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/e;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/e;->C:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->C:Z

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->D:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/e;->D:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public c()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->V()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/graphics/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->X()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/y0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/e;->S(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->V()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->b(Landroidx/compose/ui/graphics/y0;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->X()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroidx/compose/ui/graphics/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->E:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/e;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroidx/compose/ui/graphics/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->E:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public v(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lti/l;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v3, v2

    .line 11
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/e;->j:J

    .line 12
    .line 13
    shr-long v4, v5, v4

    .line 14
    .line 15
    long-to-int v2, v4

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v4, v3

    .line 29
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/e;->j:J

    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/graphics/q0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/E;->x()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/e;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 66
    .line 67
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/e;->f:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Lm0/u;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Lm0/e;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-interface {v14, v6}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v6, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v9}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v10}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v13}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/e;->I(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3, v8}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v13}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public w(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/P;->a:Landroidx/compose/ui/graphics/layer/P;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/P;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/e;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
