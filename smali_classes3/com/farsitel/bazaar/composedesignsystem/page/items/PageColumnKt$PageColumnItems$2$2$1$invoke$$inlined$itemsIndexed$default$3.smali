.class public final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4",
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
.field final synthetic $animateItems$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $this_FallDownLayoutAnimation$inlined:Lcom/aghajari/composelayoutanimation/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/aghajari/composelayoutanimation/j;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$animateItems$inlined:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$this_FallDownLayoutAnimation$inlined:Lcom/aghajari/composelayoutanimation/j;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 11

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 2
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v6, -0x410876af

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7e

    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    const v2, -0x106a9666

    .line 3
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_6

    const/4 v3, 0x1

    .line 5
    :cond_6
    iget-boolean v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$animateItems$inlined:Z

    .line 6
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$this_FallDownLayoutAnimation$inlined:Lcom/aghajari/composelayoutanimation/j;

    shl-int/lit8 v6, v0, 0xf

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    shl-int/lit8 v0, v0, 0x12

    const/high16 v9, 0x1c00000

    and-int/2addr v0, v9

    or-int v9, v6, v0

    const/16 v10, 0x22

    move-object v0, v1

    move v1, v3

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->b(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;ZLandroidx/compose/ui/m;ZLcom/aghajari/composelayoutanimation/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/grid/k;ILandroidx/compose/runtime/m;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
