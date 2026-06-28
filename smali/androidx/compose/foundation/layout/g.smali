.class public final Landroidx/compose/foundation/layout/g;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j0;


# instance fields
.field public o:Landroidx/compose/ui/e;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/g;->o:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/g;->p:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B2(Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g;->o:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-void
.end method

.method public final C2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic F(Lm0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/g;->A2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y2()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->o:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g;->p:Z

    .line 2
    .line 3
    return v0
.end method
