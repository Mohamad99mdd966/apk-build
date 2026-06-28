.class final Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt;->a(Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $itemWidth:F

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->$items:Ljava/util/List;

    iput p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->$itemWidth:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 6

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1$1;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->$items:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1$1;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1$2;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->$items:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1$2;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1$3;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->$items:Ljava/util/List;

    iget v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1;->$itemWidth:F

    invoke-direct {v3, v4, v5}, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$2$1$3;-><init>(Ljava/util/List;F)V

    const v4, -0x6f88755a

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
