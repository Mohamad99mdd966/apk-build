.class final Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->c(Landroidx/compose/foundation/gestures/C;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$1$1$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
