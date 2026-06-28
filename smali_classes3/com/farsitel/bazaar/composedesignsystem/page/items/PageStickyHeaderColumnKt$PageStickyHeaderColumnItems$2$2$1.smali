.class final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
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
.method public constructor <init>(Ljava/util/List;Lcom/aghajari/composelayoutanimation/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;",
            "Lcom/aghajari/composelayoutanimation/j;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;->$this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;->$animateItems:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 3

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;->$items:Ljava/util/List;

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;->$this_FallDownLayoutAnimation:Lcom/aghajari/composelayoutanimation/j;

    .line 4
    iget-boolean v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt$PageStickyHeaderColumnItems$2$2$1;->$animateItems:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageStickyHeaderColumnKt;->b(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lcom/aghajari/composelayoutanimation/j;Z)V

    return-void
.end method
