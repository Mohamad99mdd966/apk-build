.class public abstract synthetic Landroidx/compose/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/CombinedModifier;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/CombinedModifier;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
