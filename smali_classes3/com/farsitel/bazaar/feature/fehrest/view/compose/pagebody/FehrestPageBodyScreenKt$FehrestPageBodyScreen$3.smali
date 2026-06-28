.class final Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt;->a(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $emptyState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $onBottomReach:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$emptyState:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$listState:Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$items:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$onBottomReach:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$onRetryClick:Lti/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.feature.fehrest.view.compose.pagebody.FehrestPageBodyScreen.<anonymous> (FehrestPageBodyScreen.kt:35)"

    const v6, -0x5d352474

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 3
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v12, v5}, LI5/b;->b(Landroid/app/Activity;Landroidx/compose/runtime/m;I)F

    move-result v2

    invoke-static {v2}, Lm0/i;->h(F)Lm0/i;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lm0/i;->u()F

    move-result v3

    int-to-float v4, v5

    .line 6
    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    .line 7
    invoke-static {v3, v4}, Lm0/i;->m(FF)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lm0/i;->u()F

    move-result v2

    :goto_4
    move v9, v2

    goto :goto_5

    .line 9
    :cond_5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v2

    goto :goto_4

    .line 10
    :goto_5
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$emptyState:Landroidx/compose/runtime/h2;

    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/h;

    .line 11
    sget v3, Le6/e;->O:I

    invoke-static {v3, v12, v5}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    move-result v3

    .line 12
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v1

    add-float/2addr v3, v1

    .line 13
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v5

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v8

    .line 16
    iget-object v1, v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$listState:Landroidx/compose/runtime/h2;

    .line 17
    iget-object v3, v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$items:Ljava/util/List;

    .line 18
    iget-object v4, v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$onBottomReach:Lti/a;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$onBottomReach:Lti/a;

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 20
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_7

    .line 21
    :cond_6
    new-instance v7, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3$1$1;

    invoke-direct {v7, v6}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3$1$1;-><init>(Lti/a;)V

    .line 22
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_7
    move-object v9, v7

    check-cast v9, Lti/l;

    .line 24
    iget-object v10, v0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/pagebody/FehrestPageBodyScreenKt$FehrestPageBodyScreen$3;->$onRetryClick:Lti/a;

    sget v4, Lsd/h;->a:I

    shl-int/lit8 v13, v4, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x468

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/page/PageItemsKt;->a(Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZLandroidx/compose/foundation/layout/Z;Lti/l;Lti/a;Lti/a;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 26
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
