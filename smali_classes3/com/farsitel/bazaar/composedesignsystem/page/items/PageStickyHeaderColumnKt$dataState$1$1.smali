.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt;->c(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lcom/aghajari/composelayoutanimation/j;Z)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
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

.field final synthetic $header:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

.field final synthetic $layoutAnimationScope:Lcom/aghajari/composelayoutanimation/j;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;ZLcom/aghajari/composelayoutanimation/j;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;->$header:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;->$animateItems:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;->$layoutAnimationScope:Lcom/aghajari/composelayoutanimation/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$stickyHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, v0, 0x83

    const/16 v2, 0x82

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.page.items.dataState.<anonymous>.<anonymous> (PageStickyHeaderColumn.kt:69)"

    const v3, -0x4edc0ffe

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    move v1, v0

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;->$header:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    .line 3
    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;->$animateItems:Z

    .line 4
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$dataState$1$1;->$layoutAnimationScope:Lcom/aghajari/composelayoutanimation/j;

    shl-int/lit8 v1, v1, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/lit8 v9, v1, 0x30

    const/16 v10, 0x62

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, p3

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->b(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;ZLandroidx/compose/ui/m;ZLcom/aghajari/composelayoutanimation/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/grid/k;ILandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 6
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
