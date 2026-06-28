.class public final Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0012\u0010.\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010+J\u00ce\u0001\u00107\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00089\u00105J\u0010\u0010;\u001a\u00020:H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010>\u001a\u00020\u00112\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008A\u0010\u001fR\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008B\u0010\u001fR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008C\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010D\u001a\u0004\u0008E\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008G\u0010%R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008I\u0010\'R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010J\u001a\u0004\u0008K\u0010)R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010L\u001a\u0004\u0008\u0012\u0010+R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010L\u001a\u0004\u0008\u0013\u0010+R\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010L\u001a\u0004\u0008M\u0010+R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008O\u0010/R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010P\u001a\u0004\u0008Q\u00101R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010R\u001a\u0004\u0008S\u00103R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010T\u001a\u0004\u0008U\u00105R\u0017\u0010\u001b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010L\u001a\u0004\u0008\u001b\u0010+\u00a8\u0006V"
    }
    d2 = {
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;",
        "",
        "",
        "",
        "readyToInstallApps",
        "maliciousApp",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
        "items",
        "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
        "disabledItemsSection",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
        "header",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;",
        "viewState",
        "Landroidx/compose/runtime/h2;",
        "Lsd/h;",
        "emptyState",
        "",
        "isRefreshing",
        "isAutoUpdateIntroPassed",
        "showRestoreAll",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "requestedDisableItem",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
        "snackBar",
        "requestNotificationPermission",
        "avatarUrl",
        "isSchedulerEnabled",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "()Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
        "component5",
        "()Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
        "component6",
        "()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;",
        "component7",
        "()Landroidx/compose/runtime/h2;",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "component12",
        "()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
        "component13",
        "()Ljava/lang/Boolean;",
        "component14",
        "()Ljava/lang/String;",
        "component15",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getReadyToInstallApps",
        "getMaliciousApp",
        "getItems",
        "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
        "getDisabledItemsSection",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
        "getHeader",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;",
        "getViewState",
        "Landroidx/compose/runtime/h2;",
        "getEmptyState",
        "Z",
        "getShowRestoreAll",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "getRequestedDisableItem",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
        "getSnackBar",
        "Ljava/lang/Boolean;",
        "getRequestNotificationPermission",
        "Ljava/lang/String;",
        "getAvatarUrl",
        "upgradableapp_release"
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
.field private final avatarUrl:Ljava/lang/String;

.field private final disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

.field private final emptyState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private final header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

.field private final isAutoUpdateIntroPassed:Z

.field private final isRefreshing:Z

.field private final isSchedulerEnabled:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maliciousApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readyToInstallApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestNotificationPermission:Ljava/lang/Boolean;

.field private final requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

.field private final showRestoreAll:Z

.field private final snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

.field private final viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;",
            "Landroidx/compose/runtime/h2;",
            "ZZZ",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledItemsSection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    .line 9
    iput-boolean p8, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    .line 10
    iput-boolean p9, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    .line 11
    iput-boolean p10, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 13
    iput-object p12, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    .line 14
    iput-object p13, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$Loading;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$Loading;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 19
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/16 v18, 0x0

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    goto :goto_e

    :cond_d
    move/from16 v18, p15

    goto :goto_d

    .line 21
    :goto_e
    invoke-direct/range {v3 .. v18}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    return v0
.end method

.method public final component11()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    return-object v0
.end method

.method public final component12()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    return-object v0
.end method

.method public final component7()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;",
            "Landroidx/compose/runtime/h2;",
            "ZZZ",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledItemsSection"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledItemsSection()Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyState()Landroidx/compose/runtime/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaliciousApp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadyToInstallApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestNotificationPermission()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedDisableItem()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowRestoreAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSnackBar()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewState()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    invoke-static {v2}, Landroidx/compose/animation/j;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    invoke-static {v2}, Landroidx/compose/animation/j;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    invoke-static {v2}, Landroidx/compose/animation/j;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoUpdateIntroPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSchedulerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->readyToInstallApps:Ljava/util/List;

    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->maliciousApp:Ljava/util/List;

    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->items:Ljava/util/List;

    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iget-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->viewState:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;

    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->emptyState:Landroidx/compose/runtime/h2;

    iget-boolean v8, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isRefreshing:Z

    iget-boolean v9, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isAutoUpdateIntroPassed:Z

    iget-boolean v10, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->showRestoreAll:Z

    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestedDisableItem:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    iget-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->snackBar:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    iget-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->requestNotificationPermission:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->avatarUrl:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->isSchedulerEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "UpdateTabState(readyToInstallApps="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maliciousApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledItemsSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoUpdateIntroPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRestoreAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestedDisableItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestNotificationPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSchedulerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
