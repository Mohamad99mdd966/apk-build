.class public final Landroidx/compose/ui/node/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i0;


# instance fields
.field public a:Landroidx/compose/ui/layout/S;

.field public final b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/S;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/layout/S;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G()Landroidx/compose/ui/layout/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/layout/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    return-void
.end method
