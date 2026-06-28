.class public final Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;
.implements Lsd/c;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006B]\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00080\u0010/R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00081\u0010/R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00082\u0010/R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u00085\u00106R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010=\u001a\u0004\u0008>\u0010?R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020!0@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008N\u0010P\"\u0004\u0008Q\u0010RR4\u0010T\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0004\u0012\u00020!0S8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "Lsd/c;",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageItemTracker;",
        "",
        "iconUrl",
        "title",
        "description",
        "itemActionDeepLink",
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;",
        "lightTheme",
        "darkTheme",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "adData",
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;",
        "appAction",
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;",
        "deepLinkAction",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "getAppItem",
        "()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "",
        "isDarkTheme",
        "getThemeBasedOnDeviceTheme",
        "(Z)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V",
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
        "getIconUrl",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getItemActionDeepLink",
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "getAdData",
        "()Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;",
        "getAppAction",
        "()Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;",
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;",
        "getDeepLinkAction",
        "()Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "onAppItemCommunicator",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "getOnAppItemCommunicator",
        "()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "setOnAppItemCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V",
        "isApplicationInstalled",
        "Z",
        "()Z",
        "setApplicationInstalled",
        "(Z)V",
        "Lkotlin/Function1;",
        "onItemVisited",
        "Lti/l;",
        "getOnItemVisited",
        "()Lti/l;",
        "setOnItemVisited",
        "(Lti/l;)V",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
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


# instance fields
.field private final adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field private final appAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

.field private final darkTheme:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

.field private final deepLinkAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;

.field private final description:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private isApplicationInstalled:Z

.field private final itemActionDeepLink:Ljava/lang/String;

.field private final lightTheme:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

.field private onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private transient onItemVisited:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final title:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "iconUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "itemActionDeepLink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lightTheme"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "darkTheme"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->iconUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->title:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->description:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->itemActionDeepLink:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->lightTheme:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->darkTheme:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->appAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->deepLinkAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 58
    .line 59
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$onClick$1;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onClick:Lti/a;

    .line 62
    .line 63
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$onItemVisited$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$onItemVisited$1;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onItemVisited:Lti/l;

    .line 66
    .line 67
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->CUSTOM_MINI_COMPONENT:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->viewType:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x70d186df

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const-string v4, "com.farsitel.bazaar.pagedto.model.customminicomponent.CustomMiniComponentItem.ComposeView (CustomMiniComponentItem.kt:66)"

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
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/mini/CustomMiniComponentCellKt;->c(Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$ComposeView$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;I)V

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

.method public final getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppAction()Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->appAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->appAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;->getPageAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDeepLinkAction()Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->deepLinkAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->iconUrl:Ljava/lang/String;

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

.method public final getItemActionDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->itemActionDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->appAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;->getPageAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->deepLinkAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->deepLinkAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentDeeplinkAction;->getDeepLink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->title:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onClick:Lti/a;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onItemVisited:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemeBasedOnDeviceTheme(Z)Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->darkTheme:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->lightTheme:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentTheme;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isApplicationInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->isApplicationInstalled:Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getImpressionTrackerUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData$ExternalTrackerPayload;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final setApplicationInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->isApplicationInstalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 2

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->appAction:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;->getPageAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setOnAppItemCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$setCommunicator$1;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onClick:Lti/a;

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnItemVisited()Lti/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->setVisitCommunicator(Lti/l;)V

    return-void
.end method

.method public bridge synthetic setCommunicator(Lsd/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V

    return-void
.end method

.method public final setOnAppItemCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onClick:Lti/a;

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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentItem;->onItemVisited:Lti/l;

    .line 7
    .line 8
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
