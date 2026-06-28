.class public abstract Lcom/farsitel/bazaar/pagedto/model/ListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/ListItem$App;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomAction;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$EditorChoiceHeader;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;,
        Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ListItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "<init>",
        "()V",
        "Promo",
        "App",
        "AppWithCustomAction",
        "AppWithCustomData",
        "RemovedApp",
        "UpgradableAppListItem",
        "BazaarUpdateListItem",
        "DownloadedAppListItem",
        "EditorChoiceHeader",
        "Lcom/farsitel/bazaar/pagedto/model/ComponentItem;",
        "Lcom/farsitel/bazaar/pagedto/model/GalleryItem;",
        "Lcom/farsitel/bazaar/pagedto/model/GalleryPackage;",
        "Lcom/farsitel/bazaar/pagedto/model/GroupComponentItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomAction;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$EditorChoiceHeader;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$Promo;",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$RemovedApp;",
        "Lcom/farsitel/bazaar/pagedto/model/PromoItem;",
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge getDefaultOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Led/a;->a(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)I

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
