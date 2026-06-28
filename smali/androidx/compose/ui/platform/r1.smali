.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/z0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroid/graphics/RenderNode;

.field public c:Landroidx/compose/ui/graphics/G1;

.field public d:I

.field public e:Landroidx/compose/ui/graphics/v1;

.field public f:I

.field public g:Landroidx/compose/ui/graphics/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const-string p1, "Compose"

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/b0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f1$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/ui/platform/r1;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private final Q()Landroidx/compose/ui/graphics/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/graphics/v1;

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
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/graphics/v1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f1$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

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

.method private final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->N()I

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->O()Landroidx/compose/ui/graphics/y0;

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

.method private final T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f1$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r1;->M(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r1;->M(Landroid/graphics/RenderNode;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f1;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/Path;Lti/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/Y;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E;->x()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p3, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/foundation/Z;->a(Landroid/graphics/RenderNode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public H(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/B;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/o1;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M(Landroid/graphics/RenderNode;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f1$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->e:Landroidx/compose/ui/graphics/v1;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/graphics/v1;->B()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-static {p1, v3, v2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f1$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public O()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->g:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/p1;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/m1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/h1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/r1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->Q()Landroidx/compose/ui/graphics/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v1;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->g:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->Q()Landroidx/compose/ui/graphics/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/v1;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/l1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/j1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/compose/ui/graphics/G1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/graphics/G1;

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
    sget-object v0, Landroidx/compose/ui/platform/s1;->a:Landroidx/compose/ui/platform/s1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/s1;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/G1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/q1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/i1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/a0;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/A;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/X;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g1;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/k1;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
