.class public final Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;
.super Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;
.implements Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData<",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
        ">;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\tB1\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u0008)\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00100\u001a\u0004\u0008\u0013\u00101R\u001a\u00103\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010$R\u001c\u0010;\u001a\u0004\u0018\u00010:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0004\u0018\u00010D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00170P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VRH\u0010]\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\u00170W2\u0018\u0010X\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\u00170W8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lcom/farsitel/bazaar/pagedto/model/PurchasableItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "appInfo",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;",
        "spotlightInfo",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "",
        "isAd",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;Lcom/farsitel/bazaar/referrer/Referrer;Z)V",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
        "getAppItem",
        "()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
        "provideVisitPayloads",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "getAppInfo",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;",
        "getSpotlightInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "Z",
        "()Z",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "items",
        "Ljava/util/List;",
        "getItems",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "actionInfo",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "getRowId",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "updateInfo",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "playerCommunicator",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "getPlayerCommunicator",
        "()Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "setPlayerCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/d;)V",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "Lkotlin/Function1;",
        "value",
        "getOnItemVisited",
        "()Lti/l;",
        "setOnItemVisited",
        "(Lti/l;)V",
        "onItemVisited",
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
.field private final actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

.field private final appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

.field private final isAd:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
            ">;"
        }
    .end annotation
.end field

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

.field private final spotlightInfo:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;

.field private final title:Ljava/lang/String;

.field private final updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;Lcom/farsitel/bazaar/referrer/Referrer;Z)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spotlightInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->spotlightInfo:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->isAd:Z

    .line 28
    .line 29
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_SPOTLIGHT:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->viewType:I

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->getMedias()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->items:Ljava/util/List;

    .line 42
    .line 43
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem$onClick$1;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->onClick:Lti/a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x290863a0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "com.farsitel.bazaar.pagedto.model.spotlight.SpotlightItem.ComposeView (SpotlightItem.kt:97)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightKt;->b(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem$ComposeView$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemVisited()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getOnItemVisited()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpotlightInfo()Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->spotlightInfo:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->isAd:Z

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

.method public provideVisitPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->provideVisitPayloads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->onClick:Lti/a;

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setOnClick(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.method public setOnItemVisited(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setOnItemVisited(Lti/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlayerCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 2
    .line 3
    return-void
.end method

.method public bridge setVisitCommunicator(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LJ5/c;->a(Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
