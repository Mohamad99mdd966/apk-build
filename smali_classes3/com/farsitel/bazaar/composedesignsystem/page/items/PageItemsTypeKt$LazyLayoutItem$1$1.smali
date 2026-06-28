.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->b(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;ZLandroidx/compose/ui/m;ZLcom/aghajari/composelayoutanimation/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/grid/k;ILandroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $isLastItem:Z

.field final synthetic $this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;Z)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$isLastItem:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.page.items.LazyLayoutItem.<anonymous>.<anonymous> (PageItemsType.kt:94)"

    const v4, -0x29202c54

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    instance-of p2, p2, Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;

    if-eqz p2, :cond_4

    const p2, 0x28fa7153

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1$1$1;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)V

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object v4, v1

    check-cast v4, Lti/a;

    .line 9
    new-instance p2, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    invoke-direct {p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)V

    const/16 v0, 0x36

    const v1, -0x4176488

    invoke-static {v1, v3, p2, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v7, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->b(Lti/a;ILti/p;Landroidx/compose/runtime/m;II)V

    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_4
    move-object v7, p1

    const p1, 0x28fcf1e9

    .line 12
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    invoke-interface {p1, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;->ComposeView(Landroidx/compose/runtime/m;I)V

    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    instance-of p1, p1, Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;

    if-eqz p1, :cond_5

    const p1, 0x28fe980b

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;

    iget-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$1$1;->$isLastItem:Z

    invoke-interface {p1, p2, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/model/DividableComposeItem;->DividerComposeView(ZLandroidx/compose/runtime/m;I)V

    .line 17
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_5
    const p1, 0x28c9cab6

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v7, p1

    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
