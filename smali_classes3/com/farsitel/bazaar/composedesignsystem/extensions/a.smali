.class public abstract Lcom/farsitel/bazaar/composedesignsystem/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.composedesignsystem.extensions.containerWidth (ContextExt.kt:10)"

    .line 9
    .line 10
    const v2, 0x26df752c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/d;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/f;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p0
.end method
