.class public final Landroidx/compose/ui/graphics/drawscope/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/i;

.field public b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/b;->a(Landroidx/compose/ui/graphics/drawscope/d;)Landroidx/compose/ui/graphics/drawscope/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d(Lm0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Lm0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/drawscope/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-void
.end method

.method public g()Landroidx/compose/ui/graphics/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDensity()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->f()Lm0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroidx/compose/ui/graphics/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/p0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
