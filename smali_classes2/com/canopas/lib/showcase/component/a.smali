.class public final Lcom/canopas/lib/showcase/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/E;

.field public final b:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/W1;->h()Landroidx/compose/runtime/snapshots/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/canopas/lib/showcase/component/a;->a:Landroidx/compose/runtime/snapshots/E;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/canopas/lib/showcase/component/a;->b:Landroidx/compose/runtime/B0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/canopas/lib/showcase/component/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/a;->a:Landroidx/compose/runtime/snapshots/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/canopas/lib/showcase/component/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/canopas/lib/showcase/component/b;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/a;->b:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroidx/compose/runtime/snapshots/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/a;->a:Landroidx/compose/runtime/snapshots/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/a;->b:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
