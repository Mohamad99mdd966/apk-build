.class public abstract synthetic Landroidx/compose/foundation/relocation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
