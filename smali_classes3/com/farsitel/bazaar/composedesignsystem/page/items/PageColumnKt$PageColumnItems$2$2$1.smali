.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/aghajari/composelayoutanimation/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;Z",
            "Lcom/aghajari/composelayoutanimation/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$animateItems:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$items:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$animateItems:Z

    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsTypeKt;->c(Z)Lti/p;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$items:Ljava/util/List;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$animateItems:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1;->$this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_0

    .line 6
    new-instance v6, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v6, v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lti/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v7, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v7, v0, v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/aghajari/composelayoutanimation/j;)V

    const v0, -0x410876af

    const/4 v2, 0x1

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    .line 9
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ComposableSingletons$PageColumnKt;->a:Lcom/farsitel/bazaar/composedesignsystem/page/items/ComposableSingletons$PageColumnKt;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ComposableSingletons$PageColumnKt;->a()Lti/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Object;Lti/q;ILjava/lang/Object;)V

    return-void
.end method
