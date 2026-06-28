.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/graphics/layer/E;

.field public static final y:Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

.field public static final z:Z


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public b:Lm0/e;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lti/l;

.field public final e:Lti/l;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/t1;

.field public l:Landroidx/compose/ui/graphics/Path;

.field public m:Landroidx/compose/ui/graphics/Path;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/drawscope/a;

.field public p:Landroidx/compose/ui/graphics/v1;

.field public q:I

.field public final r:Landroidx/compose/ui/graphics/layer/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->y:Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "robolectric"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/layer/F;->a:Landroidx/compose/ui/graphics/layer/F;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/layer/H;->a:Landroidx/compose/ui/graphics/layer/H;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x16

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/layer/S;->a:Landroidx/compose/ui/graphics/layer/S;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/S;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/layer/F;->a:Landroidx/compose/ui/graphics/layer/F;

    .line 60
    .line 61
    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A:Landroidx/compose/ui/graphics/layer/E;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->a()Lm0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lm0/e;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lti/l;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lti/l;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 29
    .line 30
    sget-object v0, LO/f;->b:LO/f$a;

    .line 31
    .line 32
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 37
    .line 38
    sget-object v1, LO/l;->b:LO/l$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LO/l$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/ui/graphics/layer/a;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 64
    .line 65
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm0/t$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 72
    .line 73
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d0(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lm0/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lti/l;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lm0/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lti/l;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lti/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/t1;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    sget-object v0, LO/l;->b:LO/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 13
    .line 14
    sget-object v0, LO/f;->b:LO/f$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(Landroidx/compose/ui/graphics/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->J()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LO/f;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm0/p;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lm0/p;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Z(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Landroidx/compose/ui/graphics/G1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()Landroidx/compose/ui/graphics/G1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(Landroidx/compose/ui/graphics/G1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LO/f;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, LO/l;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->J()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 33
    .line 34
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 35
    .line 36
    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm0/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->T(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 27
    .line 28
    sget-object v3, Lm0/t;->b:Lm0/t$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lm0/t$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->C()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v0, Landroidx/compose/ui/graphics/T;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroidx/compose/ui/graphics/T;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v5

    .line 102
    int-to-long v5, v6

    .line 103
    and-long/2addr v3, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-static {v3, v4}, Lm0/t;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J(Landroid/graphics/Outline;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 133
    .line 134
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 150
    .line 151
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LO/l;->b:LO/l$a;

    .line 157
    .line 158
    invoke-virtual {v0}, LO/l$a;->b()J

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->B()Landroid/graphics/Outline;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 166
    .line 167
    invoke-static {v7, v8}, Lm0/u;->e(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-wide v9, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 172
    .line 173
    iget-wide v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 174
    .line 175
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v0, v11, v13

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    move-wide v12, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-wide v12, v11

    .line 187
    :goto_1
    shr-long v7, v9, v5

    .line 188
    .line 189
    long-to-int v0, v7

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-long/2addr v9, v3

    .line 199
    long-to-int v2, v9

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    shr-long v9, v12, v5

    .line 213
    .line 214
    long-to-int v5, v9

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-float/2addr v0, v5

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    and-long/2addr v3, v12

    .line 229
    long-to-int v2, v3

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-float/2addr v0, v2

    .line 235
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 252
    .line 253
    invoke-static {v12, v13}, Lm0/u;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-interface {v0, v6, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J(Landroid/graphics/Outline;J)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 261
    .line 262
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm0/p;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->T(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->E()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->e(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    add-int/lit8 v4, v4, -0x2

    .line 30
    .line 31
    if-ltz v4, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    aget-wide v7, v3, v6

    .line 36
    .line 37
    not-long v9, v7

    .line 38
    const/4 v11, 0x7

    .line 39
    shl-long/2addr v9, v11

    .line 40
    and-long/2addr v9, v7

    .line 41
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v9, v11

    .line 47
    cmp-long v13, v9, v11

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    sub-int v9, v6, v4

    .line 52
    .line 53
    not-int v9, v9

    .line 54
    ushr-int/lit8 v9, v9, 0x1f

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v9, v9, 0x8

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v9, :cond_2

    .line 62
    .line 63
    const-wide/16 v12, 0xff

    .line 64
    .line 65
    and-long/2addr v12, v7

    .line 66
    const-wide/16 v14, 0x80

    .line 67
    .line 68
    cmp-long v16, v12, v14

    .line 69
    .line 70
    if-gez v16, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v12, v6, 0x3

    .line 73
    .line 74
    add-int/2addr v12, v11

    .line 75
    aget-object v12, v2, v12

    .line 76
    .line 77
    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->E()V

    .line 80
    .line 81
    .line 82
    :cond_1
    shr-long/2addr v7, v10

    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v9, v10, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->H()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->n()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j0(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-eqz v5, :cond_9

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o()Landroidx/compose/ui/graphics/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, Landroidx/compose/ui/graphics/t1$b;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    check-cast v8, Landroidx/compose/ui/graphics/t1$b;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/t1$b;->a()LO/h;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2, v8, v6, v10, v11}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/p0;LO/h;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    instance-of v9, v8, Landroidx/compose/ui/graphics/t1$c;

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/Path;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->y()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/Path;

    .line 101
    .line 102
    :goto_2
    check-cast v8, Landroidx/compose/ui/graphics/t1$c;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v8, v11, v10, v11}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v9, v6, v10, v11}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    instance-of v9, v8, Landroidx/compose/ui/graphics/t1$a;

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    check-cast v8, Landroidx/compose/ui/graphics/t1$a;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v2, v8, v6, v10, v11}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-static {v2}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    :cond_b
    move/from16 v17, v3

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_c
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/a;

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 169
    .line 170
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/a;

    .line 174
    .line 175
    :cond_d
    move-object v6, v0

    .line 176
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lm0/e;

    .line 177
    .line 178
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 179
    .line 180
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Lm0/u;->e(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Lm0/e;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move/from16 v17, v3

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i(Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/d;->d(Lm0/e;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/p0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->R(Landroidx/compose/ui/graphics/p0;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    if-eqz v5, :cond_e

    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 310
    .line 311
    .line 312
    :cond_e
    if-eqz v17, :cond_f

    .line 313
    .line 314
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->s()V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-nez v7, :cond_10

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_6
    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->g(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/a;->f(Landroidx/compose/ui/graphics/layer/a;Landroidx/collection/b0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/b0;->i(Landroidx/collection/ScatterSet;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/collection/b0;->m()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lti/l;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->d(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->E()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    add-int/lit8 v5, v5, -0x2

    .line 85
    .line 86
    if-ltz v5, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    aget-wide v7, v4, v6

    .line 90
    .line 91
    not-long v9, v7

    .line 92
    const/4 v11, 0x7

    .line 93
    shl-long/2addr v9, v11

    .line 94
    and-long/2addr v9, v7

    .line 95
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v9, v11

    .line 101
    cmp-long v13, v9, v11

    .line 102
    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    sub-int v9, v6, v5

    .line 106
    .line 107
    not-int v9, v9

    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_1
    if-ge v11, v9, :cond_4

    .line 116
    .line 117
    const-wide/16 v12, 0xff

    .line 118
    .line 119
    and-long/2addr v12, v7

    .line 120
    const-wide/16 v14, 0x80

    .line 121
    .line 122
    cmp-long v16, v12, v14

    .line 123
    .line 124
    if-gez v16, :cond_3

    .line 125
    .line 126
    shl-int/lit8 v12, v6, 0x3

    .line 127
    .line 128
    add-int/2addr v12, v11

    .line 129
    aget-object v12, v3, v12

    .line 130
    .line 131
    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->E()V

    .line 134
    .line 135
    .line 136
    :cond_3
    shr-long/2addr v7, v10

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    if-ne v9, v10, :cond_6

    .line 141
    .line 142
    :cond_5
    if-eq v6, v5, :cond_6

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A:Landroidx/compose/ui/graphics/layer/E;

    .line 54
    .line 55
    iput v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/graphics/layer/E;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/ui/graphics/O;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v1

    .line 27
    long-to-int v1, v4

    .line 28
    int-to-float v1, v1

    .line 29
    add-float v4, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 39
    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v1, v5

    .line 47
    int-to-float v1, v1

    .line 48
    add-float v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m()Landroidx/compose/ui/graphics/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v7, v0, v7

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/layer/b;->f(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/v1;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/v1;

    .line 113
    .line 114
    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/ui/graphics/v1;->f(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/v1;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v1}, Landroidx/compose/ui/graphics/v1;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->B()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/layer/L;->a:Landroidx/compose/ui/graphics/layer/L;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/L;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/T;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/T;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Landroidx/compose/ui/graphics/t1;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/t1$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/t1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/t1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm0/u;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v5

    .line 54
    long-to-int v3, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shr-long v2, v0, v4

    .line 60
    .line 61
    long-to-int v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float v9, v7, v2

    .line 67
    .line 68
    and-long/2addr v0, v5

    .line 69
    long-to-int v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v10, v8, v0

    .line 75
    .line 76
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/ui/graphics/t1$c;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v11, v0

    .line 95
    shl-long/2addr v2, v4

    .line 96
    and-long/2addr v5, v11

    .line 97
    or-long/2addr v2, v5

    .line 98
    invoke-static {v2, v3}, LO/a;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-static/range {v7 .. v12}, LO/k;->d(FFFFJ)LO/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/t1$c;-><init>(LO/j;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/t1$b;

    .line 111
    .line 112
    new-instance v0, LO/h;

    .line 113
    .line 114
    invoke-direct {v0, v7, v8, v9, v10}, LO/h;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/t1$b;-><init>(LO/h;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/t1;

    .line 121
    .line 122
    return-object v1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
