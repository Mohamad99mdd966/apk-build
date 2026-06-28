.class public final Landroidx/compose/ui/node/B0;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/a;->d:I

    sput v0, Landroidx/compose/ui/node/B0;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->A1(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->r1(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/B0;->p(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/B0;->o(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->P0(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    return-void
.end method
