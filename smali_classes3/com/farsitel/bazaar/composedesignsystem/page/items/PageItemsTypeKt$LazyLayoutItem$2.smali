.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animateItem:Z

.field final synthetic $index:I

.field final synthetic $isLastItem:Z

.field final synthetic $layoutAnimationScope:Lcom/aghajari/composelayoutanimation/j;

.field final synthetic $lazyGridItemScope:Landroidx/compose/foundation/lazy/grid/k;

.field final synthetic $lazyListItemScope:Landroidx/compose/foundation/lazy/c;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;ZLandroidx/compose/ui/m;ZLcom/aghajari/composelayoutanimation/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/grid/k;III)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$isLastItem:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$animateItem:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$layoutAnimationScope:Lcom/aghajari/composelayoutanimation/j;

    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$lazyListItemScope:Landroidx/compose/foundation/lazy/c;

    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$lazyGridItemScope:Landroidx/compose/foundation/lazy/grid/k;

    iput p8, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$index:I

    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$$changed:I

    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$this_LazyLayoutItem:Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$isLastItem:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$animateItem:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$layoutAnimationScope:Lcom/aghajari/composelayoutanimation/j;

    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$lazyListItemScope:Landroidx/compose/foundation/lazy/c;

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$lazyGridItemScope:Landroidx/compose/foundation/lazy/grid/k;

    iget v7, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$index:I

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt$LazyLayoutItem$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->b(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;ZLandroidx/compose/ui/m;ZLcom/aghajari/composelayoutanimation/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/grid/k;ILandroidx/compose/runtime/m;II)V

    return-void
.end method
