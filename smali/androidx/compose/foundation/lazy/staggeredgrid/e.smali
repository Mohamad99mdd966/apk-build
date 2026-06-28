.class public final Landroidx/compose/foundation/lazy/staggeredgrid/e;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/K;

.field public final b:Landroidx/compose/foundation/lazy/staggeredgrid/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->a:Landroidx/compose/foundation/lazy/layout/K;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->j()Landroidx/compose/foundation/lazy/layout/K;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/t;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->j()Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroidx/compose/foundation/lazy/layout/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->a:Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/lazy/staggeredgrid/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2
    .line 3
    return-object v0
.end method
