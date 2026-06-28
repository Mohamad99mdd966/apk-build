.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt;->a(Ljava/util/List;ZLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/j;",
        "",
        "isAnimationRunning",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $animateItems:Z

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/Z;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$items:Ljava/util/List;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$animateItems:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 13

    move-object/from16 v10, p3

    const-string v0, "$this$FallDownLayoutAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.page.items.PageColumnItems.<anonymous> (PageColumn.kt:37)"

    const v6, -0x49660575

    invoke-static {v6, v0, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$modifier:Landroidx/compose/ui/m;

    .line 3
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_6

    .line 5
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$1$1;

    .line 6
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_6
    check-cast v3, Lti/l;

    const/4 v7, 0x0

    invoke-static {v2, v4, v3, v5, v7}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 8
    const-string v3, "fehrest_lazy_grid"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    xor-int/lit8 v7, p2, 0x1

    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move v3, v0

    move-object v0, v2

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 11
    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$items:Ljava/util/List;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v9, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$animateItems:Z

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    or-int v1, v8, v4

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$items:Ljava/util/List;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->$animateItems:Z

    .line 12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_9

    .line 14
    :cond_8
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;

    invoke-direct {v5, v3, v4, p1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;-><init>(Ljava/util/List;ZLcom/aghajari/composelayoutanimation/j;)V

    .line 15
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_9
    move-object v9, v5

    check-cast v9, Lti/l;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .line 17
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    .line 18
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
