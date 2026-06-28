.class final Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->setCommunicator(Lcom/farsitel/bazaar/screenshot/d;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lkotlin/y;",
        "invoke",
        "(I)V",
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
.field final synthetic $communicator:Lcom/farsitel/bazaar/screenshot/d;

.field final synthetic this$0:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;Lcom/farsitel/bazaar/screenshot/d;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/screenshot/d;

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

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/screenshot/d;

    invoke-interface {v1}, Lcom/farsitel/bazaar/screenshot/d;->getOnImageClicked()Lti/p;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
