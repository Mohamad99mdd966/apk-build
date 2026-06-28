.class public abstract Landroidx/compose/ui/ComposedModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/i;-><init>(Lti/l;Lti/q;)V

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

.method public static synthetic c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->x0(Lti/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/m;->J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/m;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final f(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Landroidx/compose/runtime/I;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/U;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
