.class public final Landroidx/compose/ui/graphics/vector/k;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/a;->d:I

    sput v0, Landroidx/compose/ui/graphics/vector/k;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/j;)V
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
    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->o(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->p(II)V

    .line 12
    .line 13
    .line 14
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
    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->o(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->o(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/k;->q(ILandroidx/compose/ui/graphics/vector/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/k;->p(ILandroidx/compose/ui/graphics/vector/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->o(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->p(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public p(ILandroidx/compose/ui/graphics/vector/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->o(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->i(ILandroidx/compose/ui/graphics/vector/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(ILandroidx/compose/ui/graphics/vector/j;)V
    .locals 0

    .line 1
    return-void
.end method
