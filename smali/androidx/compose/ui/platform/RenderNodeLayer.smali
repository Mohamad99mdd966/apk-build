.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$a;
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/RenderNodeLayer$a;

.field public static final o:I

.field public static final p:Lti/p;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lti/p;

.field public c:Lti/a;

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/X0;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/v1;

.field public final i:Landroidx/compose/ui/platform/P0;

.field public final j:Landroidx/compose/ui/graphics/q0;

.field public k:J

.field public final l:Landroidx/compose/ui/platform/z0;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Lti/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lti/p;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lti/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lti/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/X0;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/X0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/P0;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Lti/p;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/P0;-><init>(Lti/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/graphics/q0;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/compose/ui/graphics/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/q0;

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p3, 0x1d

    .line 44
    .line 45
    if-lt p2, p3, :cond_0

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/ui/platform/r1;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/e1;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/e1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/z0;->B(Z)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/z0;->v(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 67
    .line 68
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroidx/compose/ui/node/g0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n()V
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
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r1;->n([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lti/p;Lti/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lti/p;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lti/a;

    .line 25
    .line 26
    return-void
.end method

.method public c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/platform/P0;->g(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/platform/P0;->e(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y1;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v1

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/z0;->E(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y1;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, p2

    .line 36
    mul-float v0, v0, v2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/z0;->F(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/platform/z0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/platform/z0;->r()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/ui/platform/z0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v1

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->r()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p2

    .line 67
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/compose/ui/platform/z0;->w(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/platform/X0;->b()Landroid/graphics/Outline;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/z0;->H(Landroid/graphics/Outline;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lti/p;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lti/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->R0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->P0(Landroidx/compose/ui/node/g0;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->L()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/z0;->u(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->s()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->b()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float v1, p2

    .line 54
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->r()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float v2, p2

    .line 61
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->c()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float v3, p2

    .line 68
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->t()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float v4, p2

    .line 75
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->a()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float p2, p2, v5

    .line 84
    .line 85
    if-gez p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/v1;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/v1;

    .line 96
    .line 97
    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/compose/ui/platform/z0;->a()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {p2, v5}, Landroidx/compose/ui/graphics/v1;->f(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/p0;->e(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/p0;->t([F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Landroidx/compose/ui/graphics/p0;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lti/p;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p2, p1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public f(LO/d;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/platform/P0;->f(Ljava/lang/Object;LO/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/platform/P0;->d(Ljava/lang/Object;LO/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(J)Z
    .locals 4

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
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/platform/z0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, p1, v0

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/z0;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    cmpg-float p2, v0, p2

    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    cmpg-float p1, p1, v1

    .line 47
    .line 48
    if-gtz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/platform/z0;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    cmpg-float p1, v1, p1

    .line 58
    .line 59
    if-gez p1, :cond_0

    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/X0;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    return v3
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Landroidx/compose/ui/graphics/M1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->t0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/platform/z0;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/platform/X0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->D()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->h(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit8 v5, v0, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->P()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->n(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->a()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->f(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v5, v0, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->M()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->o(F)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit8 v5, v0, 0x10

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->L()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->g(F)V

    .line 102
    .line 103
    .line 104
    :cond_6
    and-int/lit8 v5, v0, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->O()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->x(F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    and-int/lit8 v5, v0, 0x40

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->p()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->I(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v5, v0, 0x80

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->R()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->K(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    and-int/lit16 v5, v0, 0x400

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->u()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->m(F)V

    .line 162
    .line 163
    .line 164
    :cond_a
    and-int/lit16 v5, v0, 0x100

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->N()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->k(F)V

    .line 175
    .line 176
    .line 177
    :cond_b
    and-int/lit16 v5, v0, 0x200

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->t()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->l(F)V

    .line 188
    .line 189
    .line 190
    :cond_c
    and-int/lit16 v5, v0, 0x800

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->y()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->j(F)V

    .line 201
    .line 202
    .line 203
    :cond_d
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 206
    .line 207
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y1;->f(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/ui/platform/z0;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float v5, v5, v6

    .line 221
    .line 222
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/z0;->E(F)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 226
    .line 227
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y1;->g(J)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/compose/ui/platform/z0;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-float v6, v6

    .line 240
    mul-float v5, v5, v6

    .line 241
    .line 242
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/z0;->F(F)V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->v()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->Q()Landroidx/compose/ui/graphics/R1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eq v1, v5, :cond_f

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_f
    const/4 v9, 0x0

    .line 264
    :goto_1
    and-int/lit16 v1, v0, 0x6000

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 269
    .line 270
    invoke-interface {v1, v9}, Landroidx/compose/ui/platform/z0;->J(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->v()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->Q()Landroidx/compose/ui/graphics/R1;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-ne v5, v6, :cond_10

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_10
    const/4 v5, 0x0

    .line 294
    :goto_2
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/z0;->v(Z)V

    .line 295
    .line 296
    .line 297
    :cond_11
    const/high16 v1, 0x20000

    .line 298
    .line 299
    and-int/2addr v1, v0

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->K()Landroidx/compose/ui/graphics/G1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/z0;->i(Landroidx/compose/ui/graphics/G1;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    const/high16 v1, 0x40000

    .line 312
    .line 313
    and-int/2addr v1, v0

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->x()Landroidx/compose/ui/graphics/y0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/z0;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    const/high16 v1, 0x80000

    .line 326
    .line 327
    and-int/2addr v1, v0

    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->q()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/z0;->d(I)V

    .line 337
    .line 338
    .line 339
    :cond_14
    const v1, 0x8000

    .line 340
    .line 341
    .line 342
    and-int/2addr v1, v0

    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->B()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/z0;->s(I)V

    .line 352
    .line 353
    .line 354
    :cond_15
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->J()Landroidx/compose/ui/graphics/t1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->a()F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->O()F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->c()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/X0;->h(Landroidx/compose/ui/graphics/t1;FZFJ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/compose/ui/platform/X0;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_16

    .line 383
    .line 384
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 385
    .line 386
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/compose/ui/platform/X0;->b()Landroid/graphics/Outline;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/z0;->H(Landroid/graphics/Outline;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    if-eqz v9, :cond_17

    .line 396
    .line 397
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/compose/ui/platform/X0;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_17

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    :cond_17
    if-ne v2, v3, :cond_19

    .line 407
    .line 408
    if-eqz v3, :cond_18

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_18
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->n()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_19
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 418
    .line 419
    .line 420
    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 421
    .line 422
    if-nez v1, :cond_1a

    .line 423
    .line 424
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 425
    .line 426
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->L()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v2, 0x0

    .line 431
    cmpl-float v1, v1, v2

    .line 432
    .line 433
    if-lez v1, :cond_1a

    .line 434
    .line 435
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lti/a;

    .line 436
    .line 437
    if-eqz v1, :cond_1a

    .line 438
    .line 439
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_1a
    and-int/lit16 v0, v0, 0x1f1b

    .line 443
    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->c()V

    .line 449
    .line 450
    .line 451
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->H()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 456
    .line 457
    return-void
.end method

.method public i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r1;->n([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/z0;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Lm0/p;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Lm0/p;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/z0;->D(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/z0;->y(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->n()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/P0;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/X0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/X0;->d()Landroidx/compose/ui/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lti/p;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/q0;

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lti/p;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/z0;->G(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/Path;Lti/l;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/z0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/z0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/X0;->a(Landroidx/compose/ui/graphics/p0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
