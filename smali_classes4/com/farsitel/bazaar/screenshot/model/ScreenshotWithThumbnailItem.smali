.class public final Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/screenshot/model/ScreenshotItem;
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;",
        "mainUrl",
        "",
        "thumbnailUrl",
        "isImage",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)V",
        "getMainUrl",
        "()Ljava/lang/String;",
        "getThumbnailUrl",
        "()Z",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "defaultOrder",
        "",
        "getDefaultOrder",
        "()I",
        "imageUrl",
        "getImageUrl",
        "viewType",
        "getViewType",
        "getItemId",
        "metadata",
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

.field private final imageUrl:Ljava/lang/String;

.field private final isImage:Z

.field private final mainUrl:Ljava/lang/String;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    const-string v0, "mainUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->mainUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->thumbnailUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage:Z

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    invoke-static {}, Lsd/b;->u()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->defaultOrder:I

    .line 7
    iput-object p2, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->imageUrl:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/farsitel/bazaar/screenshot/adapter/ScreenshotViewItemType;->IMAGE_ITEM:Lcom/farsitel/bazaar/screenshot/adapter/ScreenshotViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public getDefaultOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->defaultOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->mainUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->thumbnailUrl:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
