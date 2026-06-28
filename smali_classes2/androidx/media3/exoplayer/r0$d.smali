.class public final Landroidx/media3/exoplayer/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/e;
.implements Landroidx/media3/exoplayer/audio/c;
.implements LH1/h;
.implements LD1/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LL1/l$b;
.implements Landroidx/media3/exoplayer/m$b;
.implements Landroidx/media3/exoplayer/b$b;
.implements Landroidx/media3/exoplayer/u1$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r0;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/r0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r0$d;-><init>(Landroidx/media3/exoplayer/r0;)V

    return-void
.end method

.method public static synthetic I(IZLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/util/List;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/media3/common/Metadata;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->t(Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lq1/d;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->u(Lq1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/media3/common/g0;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b(Landroidx/media3/common/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/common/o;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->n0(Landroidx/media3/common/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(ZLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/r0$d;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/r0;->Q1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/r0;->Y1(Landroidx/media3/exoplayer/r0;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic C(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/u;->a(Landroidx/media3/exoplayer/ExoPlayer$a;Z)V

    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/A0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/A0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->d2(Landroidx/media3/exoplayer/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->W1(Landroidx/media3/exoplayer/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->X1(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/r0;->Y1(Landroidx/media3/exoplayer/r0;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->k2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/g0;)Landroidx/media3/common/g0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/B0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/B0;-><init>(Landroidx/media3/common/g0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->K1(Landroidx/media3/exoplayer/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->L1(Landroidx/media3/exoplayer/r0;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/D0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/D0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->e(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lx1/a;->g(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lx1/a;->i(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->Z1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->a2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->b2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->c2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/o;)Landroidx/media3/common/o;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/z0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/common/o;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->I1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lx1/a;->k(Landroidx/media3/exoplayer/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->h2(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lx1/a;->l(Landroidx/media3/exoplayer/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/y0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/y0;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lx1/a;->n(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->J1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lx1/a;->o(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->V1(Landroidx/media3/exoplayer/r0;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->p(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->q(Landroidx/media3/exoplayer/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->J1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->I1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lx1/a;->r(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lx1/a;->s(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/r0;->m2(Landroidx/media3/exoplayer/r0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroidx/media3/exoplayer/C0;

    .line 25
    .line 26
    invoke-direct {p2}, Landroidx/media3/exoplayer/C0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lr1/o;->k(ILr1/o$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->S1(Landroidx/media3/exoplayer/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->S1(Landroidx/media3/exoplayer/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->N1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/G;->a()Landroidx/media3/common/G$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/common/G$b;->L(Landroidx/media3/common/Metadata;)Landroidx/media3/common/G$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/r0;->O1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->P1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->Q1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/r0;->R1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/w0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/r0$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/media3/exoplayer/x0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/common/Metadata;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public u(Lq1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->M1(Landroidx/media3/exoplayer/r0;Lq1/d;)Lq1/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/v0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/v0;-><init>(Lq1/d;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->j2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lx1/a;->v(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->w(Landroidx/media3/exoplayer/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->j2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->h2(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx1/a;->x(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lx1/a;->y(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lx1/a;->z(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
