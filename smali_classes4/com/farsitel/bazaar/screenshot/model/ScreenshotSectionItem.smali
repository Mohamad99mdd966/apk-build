.class public final Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/screenshot/d;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "items",
        "<init>",
        "(Ljava/util/List;)V",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/screenshot/d;)V",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "onImageClicked",
        "Lti/l;",
        "getOnImageClicked",
        "()Lti/l;",
        "setOnImageClicked",
        "(Lti/l;)V",
        "onVideoClicked",
        "getOnVideoClicked",
        "setOnVideoClicked",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "defaultOrder",
        "getDefaultOrder",
        "screenshot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultOrder:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;"
        }
    .end annotation
.end field

.field private onImageClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private onVideoClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->items:Ljava/util/List;

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onImageClicked$1;->INSTANCE:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onImageClicked$1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onImageClicked:Lti/l;

    .line 14
    .line 15
    sget-object p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;->INSTANCE:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$onVideoClicked$1;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onVideoClicked:Lti/l;

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->SCREENSHOT_SECTION:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->viewType:I

    .line 26
    .line 27
    invoke-static {}, Lsd/b;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->defaultOrder:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getDefaultOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->defaultOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnImageClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onImageClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnVideoClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onVideoClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/screenshot/d;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;Lcom/farsitel/bazaar/screenshot/d;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onImageClicked:Lti/l;

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$2;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem$setCommunicator$2;-><init>(Lcom/farsitel/bazaar/screenshot/d;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onVideoClicked:Lti/l;

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/screenshot/d;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->setCommunicator(Lcom/farsitel/bazaar/screenshot/d;)V

    return-void
.end method

.method public final setOnImageClicked(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onImageClicked:Lti/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnVideoClicked(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->onVideoClicked:Lti/l;

    .line 7
    .line 8
    return-void
.end method
