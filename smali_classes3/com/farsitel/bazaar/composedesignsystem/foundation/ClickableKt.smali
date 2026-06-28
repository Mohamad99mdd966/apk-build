.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;)Landroidx/compose/ui/m;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$clickability$1;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$clickability$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, v2, v0, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, p4

    .line 38
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    move-object v6, p4

    .line 44
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$clickability$2;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$clickability$2;-><init>(Lti/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v2
.end method

.method public static synthetic b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->a(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;)Landroidx/compose/ui/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;LS/a;ZLjava/lang/String;ZLti/a;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hapticFeedback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$clickableWithHapticFeedback$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$clickableWithHapticFeedback$1;-><init>(LS/a;Lti/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p3, p4, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->a(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;)Landroidx/compose/ui/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/m;LS/a;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->c(Landroidx/compose/ui/m;LS/a;ZLjava/lang/String;ZLti/a;)Landroidx/compose/ui/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onClick"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const-string v2, "com.farsitel.bazaar.composedesignsystem.foundation.clickableWithNoBoundedRipple (Clickable.kt:65)"

    .line 23
    .line 24
    const v3, 0x66dc30aa

    .line 25
    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 33
    .line 34
    sget v2, Landroidx/compose/material/U;->b:I

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->h(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/RippleKt;->f(ZFJILjava/lang/Object;)Landroidx/compose/foundation/I;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v9, 0x1c

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1;-><init>(Lti/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/m;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->f(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Ljava/lang/Float;Lti/a;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;-><init>(Landroidx/compose/foundation/interaction/i;Ljava/lang/Float;Lti/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Ljava/lang/Float;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$1;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Ljava/lang/Float;Lti/a;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
