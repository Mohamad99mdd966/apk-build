.class final Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "actionInfo",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V",
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
.field final synthetic $customMiniComponentItem:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$1$1;->$customMiniComponentItem:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$1$1;->invoke(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V
    .locals 3

    const-string v0, "actionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$1$1;->$customMiniComponentItem:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;->getOnMoreClicked()Lti/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$1$1;->$customMiniComponentItem:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentListCellKt$CustomMiniComponentListCell$1$1$1;->$customMiniComponentItem:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
