.class final Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/q;Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ILti/r;Landroidx/compose/foundation/layout/Arrangement$f;Lti/l;Lti/l;Landroidx/compose/foundation/layout/Arrangement$f;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $contentType:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $itemContent:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $key:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spanCount:I

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$f;


# direct methods
.method public constructor <init>(Lti/l;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ILti/l;Lti/l;Landroidx/compose/foundation/layout/Arrangement$f;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;I",
            "Lti/l;",
            "Lti/l;",
            "Landroidx/compose/foundation/layout/Arrangement$f;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$scope:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$spanCount:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$key:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$contentType:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$f;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$itemContent:Lti/r;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$scope:Lti/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$spanCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$1;

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$spanCount:I

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$key:Lti/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$1;-><init>(ILcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/l;)V

    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$2;

    iget v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$spanCount:I

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$contentType:Lti/l;

    invoke-direct {v2, v3, v4, v5}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$2;-><init>(ILcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/l;)V

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$f;

    iget v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$spanCount:I

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1;->$itemContent:Lti/r;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$GridLazyRow$1$1$3;-><init>(Landroidx/compose/foundation/layout/Arrangement$f;ILcom/farsitel/bazaar/pagedto/model/ListItemContainer;Lti/r;)V

    const v4, 0x4ab08d1a    # 5785229.0f

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
