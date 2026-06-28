.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/GridSpanHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)I
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.getPageSpanSize (GridSpanHelper.kt:15)"

    .line 9
    .line 10
    const v2, 0x2467151d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p1, Le6/h;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lb0/e;->b(ILandroidx/compose/runtime/m;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p0
.end method

.method public static final b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/utils/GridSpanHelperKt$pageGridItem$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/utils/GridSpanHelperKt$pageGridItem$1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
