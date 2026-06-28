.class final Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$2$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$2$1;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$2$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;->getItemId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
