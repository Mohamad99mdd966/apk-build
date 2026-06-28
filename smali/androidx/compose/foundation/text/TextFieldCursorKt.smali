.class public abstract Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/graphics/m0;Z)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method
