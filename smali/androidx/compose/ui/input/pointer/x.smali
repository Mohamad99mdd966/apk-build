.class public abstract Landroidx/compose/ui/input/pointer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;Z)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/w;Z)V

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

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;Z)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZLandroidx/compose/ui/node/p;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/w;ZLandroidx/compose/ui/node/p;)V

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
