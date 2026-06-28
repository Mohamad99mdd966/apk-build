.class public abstract Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/screenshot/model/ScreenshotItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;,
        Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightVideo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;",
        "<init>",
        "()V",
        "SpotlightImage",
        "SpotlightVideo",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightVideo;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;-><init>()V

    return-void
.end method


# virtual methods
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
