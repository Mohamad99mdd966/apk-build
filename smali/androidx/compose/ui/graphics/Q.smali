.class public final Landroidx/compose/ui/graphics/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/v1;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Landroidx/compose/ui/graphics/y0;

.field public e:Landroidx/compose/ui/graphics/y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/S;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Q;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/Q;->b:I

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/Q;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Q;->b:I

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
    iput p1, p0, Landroidx/compose/ui/graphics/Q;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->n(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Landroidx/compose/ui/graphics/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->p(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/y1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/Q;->e:Landroidx/compose/ui/graphics/y1;

    .line 7
    .line 8
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/S;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Landroidx/compose/ui/graphics/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->e:Landroidx/compose/ui/graphics/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Q;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
