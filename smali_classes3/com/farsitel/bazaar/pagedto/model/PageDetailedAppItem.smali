.class public final Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002Bk\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "category",
        "",
        "shortDescription",
        "installCountVerbose",
        "installCountVerboseLabel",
        "installCountVerboseDescription",
        "screenshots",
        "",
        "verboseReviewCount",
        "verboseSize",
        "verboseSizeLabel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getShortDescription",
        "getInstallCountVerbose",
        "getInstallCountVerboseLabel",
        "getInstallCountVerboseDescription",
        "getScreenshots",
        "()Ljava/util/List;",
        "getVerboseReviewCount",
        "getVerboseSize",
        "getVerboseSizeLabel",
        "items",
        "getItems",
        "hasScreenShots",
        "",
        "getInstallLabelWithDescription",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final category:Ljava/lang/String;

.field private final installCountVerbose:Ljava/lang/String;

.field private final installCountVerboseDescription:Ljava/lang/String;

.field private final installCountVerboseLabel:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;"
        }
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;

.field private final verboseReviewCount:Ljava/lang/String;

.field private final verboseSize:Ljava/lang/String;

.field private final verboseSizeLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "screenshots"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->category:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->shortDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerbose:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerboseLabel:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerboseDescription:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->screenshots:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->verboseReviewCount:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->verboseSize:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->verboseSizeLabel:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallCountVerbose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerbose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallCountVerboseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerboseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallCountVerboseLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerboseLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallLabelWithDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerbose:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerboseLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->installCountVerboseDescription:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenshots()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseReviewCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->verboseReviewCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->verboseSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSizeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->verboseSizeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasScreenShots()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
