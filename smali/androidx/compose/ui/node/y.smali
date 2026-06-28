.class public final Landroidx/compose/ui/node/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/y;->b:Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/P;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->a()Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/P;->f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(Landroidx/compose/ui/layout/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/P;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/y;->j(Landroidx/compose/ui/layout/P;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
