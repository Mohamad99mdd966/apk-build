.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;,
        Landroidx/compose/ui/platform/ViewLayer$c;
    }
.end annotation


# static fields
.field public static final s:Landroidx/compose/ui/platform/ViewLayer$b;

.field public static final t:I

.field public static final u:Lti/p;

.field public static final v:Landroid/view/ViewOutlineProvider;

.field public static w:Ljava/lang/reflect/Method;

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z

.field public static z:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/C0;

.field public c:Lti/p;

.field public d:Lti/a;

.field public final e:Landroidx/compose/ui/platform/X0;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroidx/compose/ui/graphics/v1;

.field public j:Z

.field public final k:Landroidx/compose/ui/graphics/q0;

.field public final l:Landroidx/compose/ui/platform/P0;

.field public m:F

.field public n:Z

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/ViewLayer;->t:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->u:Lti/p;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/C0;Lti/p;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/C0;",
            "Lti/p;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/C0;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lti/p;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lti/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/platform/X0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/platform/X0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/q0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/graphics/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/q0;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/platform/P0;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->u:Lti/p;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/P0;-><init>(Lti/p;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->q:J

    .line 63
    .line 64
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/X0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/X0;->d()Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/X0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->x:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->x:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroidx/compose/ui/node/g0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic t(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r1;->n([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lti/p;Lti/a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/C0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->h()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lti/p;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lti/a;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/P0;->g(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/P0;->e(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y1;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v0, v1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y1;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float v0, p2

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->x()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, p2

    .line 72
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->w()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->R0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lti/p;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lti/a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->P0(Landroidx/compose/ui/node/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/C0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E;->x()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/X0;->a(Landroidx/compose/ui/graphics/p0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lti/p;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v2, v5}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->n()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/C0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/C0;->a(Landroidx/compose/ui/graphics/p0;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->s()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public f(LO/d;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/P0;->f(Ljava/lang/Object;LO/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/P0;->d(Ljava/lang/Object;LO/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public forceLayout()V
    .locals 0

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
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/X0;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/P0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:I

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
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->D()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->P()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->a()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->M()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->L()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->O()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->u()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 123
    .line 124
    .line 125
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->N()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 134
    .line 135
    .line 136
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->t()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 145
    .line 146
    .line 147
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->y()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->v()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->Q()Landroidx/compose/ui/graphics/R1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eq v4, v5, :cond_c

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_1
    and-int/lit16 v4, v0, 0x6000

    .line 189
    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->Q()Landroidx/compose/ui/graphics/R1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v4, v5, :cond_d

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const/4 v4, 0x0

    .line 211
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->w()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->J()Landroidx/compose/ui/graphics/t1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->a()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->O()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/X0;->h(Landroidx/compose/ui/graphics/t1;FZFJ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/platform/X0;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->x()V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v5, 0x0

    .line 261
    :goto_3
    if-ne v1, v5, :cond_11

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 271
    .line 272
    if-nez v1, :cond_13

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v4, 0x0

    .line 279
    cmpl-float v1, v1, v4

    .line 280
    .line 281
    if-lez v1, :cond_13

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lti/a;

    .line 284
    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 297
    .line 298
    .line 299
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v4, 0x1c

    .line 302
    .line 303
    if-lt v1, v4, :cond_16

    .line 304
    .line 305
    and-int/lit8 v4, v0, 0x40

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    sget-object v4, Landroidx/compose/ui/platform/Q1;->a:Landroidx/compose/ui/platform/Q1;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->p()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/Q1;->a(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    :cond_15
    and-int/lit16 v4, v0, 0x80

    .line 323
    .line 324
    if-eqz v4, :cond_16

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/ui/platform/Q1;->a:Landroidx/compose/ui/platform/Q1;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->R()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/Q1;->b(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    :cond_16
    const/16 v4, 0x1f

    .line 340
    .line 341
    if-lt v1, v4, :cond_17

    .line 342
    .line 343
    const/high16 v1, 0x20000

    .line 344
    .line 345
    and-int/2addr v1, v0

    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/platform/R1;->a:Landroidx/compose/ui/platform/R1;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->K()Landroidx/compose/ui/graphics/G1;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/R1;->a(Landroid/view/View;Landroidx/compose/ui/graphics/G1;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    const/high16 v1, 0x40000

    .line 358
    .line 359
    and-int/2addr v1, v0

    .line 360
    if-nez v1, :cond_19

    .line 361
    .line 362
    const/high16 v1, 0x80000

    .line 363
    .line 364
    and-int/2addr v1, v0

    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_18
    const/4 v1, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_19
    :goto_4
    const/4 v1, 0x1

    .line 371
    :goto_5
    const v4, 0x8000

    .line 372
    .line 373
    .line 374
    and-int/2addr v0, v4

    .line 375
    if-nez v0, :cond_1a

    .line 376
    .line 377
    if-eqz v1, :cond_1f

    .line 378
    .line 379
    :cond_1a
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f1$a;->c()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_6

    .line 388
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->B()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_6
    sget-object v4, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/f1$a;->c()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x0

    .line 403
    if-eqz v5, :cond_1d

    .line 404
    .line 405
    if-eqz v1, :cond_1c

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->v()Landroidx/compose/ui/graphics/v1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->x()Landroidx/compose/ui/graphics/y0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v1;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->q()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v1;->d(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_1c
    const/4 v0, 0x2

    .line 430
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    const/4 v2, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/f1$a;->b()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_1e
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :goto_8
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 454
    .line 455
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/M1;->H()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:I

    .line 460
    .line 461
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/P0;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r1;->n([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm0/p;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lm0/p;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/P0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Landroidx/compose/ui/graphics/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/graphics/v1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/X0;->b()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->v:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
