.class public abstract Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/x;JLti/a;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/h;->b(Landroidx/compose/foundation/text/selection/x;JLti/a;)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/x;JLti/a;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$a;-><init>(Lti/a;Landroidx/compose/foundation/text/selection/x;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/modifiers/h$b;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$b;-><init>(Lti/a;Landroidx/compose/foundation/text/selection/x;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->m(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/y;)Landroidx/compose/ui/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
