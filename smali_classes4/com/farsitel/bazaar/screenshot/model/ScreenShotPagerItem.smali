.class public final Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;",
        "Ljava/io/Serializable;",
        "selectedPosition",
        "",
        "imageList",
        "",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "<init>",
        "(ILjava/util/List;)V",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "getImageList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imageList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;ILjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->copy(ILjava/util/List;)Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;)",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    iget v1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    iget v3, p1, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImageList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->selectedPosition:I

    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->imageList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenShotPagerItem(selectedPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
