.class public final Landroidx/compose/foundation/lazy/layout/V;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z0;


# instance fields
.field public o:Landroidx/compose/foundation/lazy/layout/B;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/V;->o:Landroidx/compose/foundation/lazy/layout/B;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/V;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/foundation/lazy/layout/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/V;->o:Landroidx/compose/foundation/lazy/layout/B;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/V;->z2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y2()Landroidx/compose/foundation/lazy/layout/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->o:Landroidx/compose/foundation/lazy/layout/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public z2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
