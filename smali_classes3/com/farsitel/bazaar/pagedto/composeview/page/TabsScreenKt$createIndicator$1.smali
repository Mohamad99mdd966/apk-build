.class final Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/m;I)Lti/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/material3/j1;",
        "tabPositions",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;->invoke$lambda$0(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/h2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/i;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/j1;",
            ">;",
            "Landroidx/compose/runtime/m;",
            "I)V"
        }
    .end annotation

    const-string v1, "tabPositions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.page.createIndicator.<anonymous> (TabsScreen.kt:176)"

    const v3, -0x2cda503e

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/j1;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v7

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/j1;->b()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/j1;->d()F

    move-result v0

    sub-float/2addr v0, v7

    .line 6
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    const/4 v8, 0x2

    int-to-float v2, v8

    div-float/2addr v0, v2

    .line 7
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    add-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v0

    const/16 v1, 0xfa

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v9, v2, v8, v10}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    .line 12
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 13
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->d()Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2, v3, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    .line 16
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2

    .line 17
    :cond_1
    new-instance v5, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1$1$1;

    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$createIndicator$1$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 18
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_2
    check-cast v5, Lti/l;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 20
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, p2, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->c(Landroidx/compose/material3/V0;)Landroidx/compose/ui/graphics/R1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 23
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v5, Landroidx/compose/material/U;->b:I

    invoke-static {v3, p2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v5

    sget v3, Landroidx/compose/material3/TabRowDefaults;->c:I

    shl-int/lit8 v3, v3, 0x9

    or-int/lit8 v3, v3, 0x30

    const/4 v7, 0x0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-wide v11, v5

    move v6, v3

    move-object v5, v4

    move-wide v3, v11

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults;->c(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
