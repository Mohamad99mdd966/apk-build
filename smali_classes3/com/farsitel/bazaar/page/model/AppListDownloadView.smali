.class public final Lcom/farsitel/bazaar/page/model/AppListDownloadView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/page/model/AppListDownloadView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001OBy\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0019\u0010#\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J\u000f\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0018J\u000f\u0010*\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0018J\u000f\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0018J\u000f\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0018J\u000f\u0010-\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0018J\u000f\u0010.\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0018J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u000f\u00100\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00080\u0010\u0018J\u000f\u00101\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00081\u0010\u0018J\u000f\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00082\u0010\u0018JK\u00109\u001a\u00020\u00162\u0008\u0008\u0002\u00103\u001a\u00020!2\u0008\u0008\u0002\u00104\u001a\u00020!2\u0008\u0008\u0002\u00105\u001a\u00020!2\u0008\u0008\u0002\u00106\u001a\u00020!2\u0008\u0008\u0002\u00107\u001a\u00020!2\u0008\u0008\u0002\u00108\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020!2\u0006\u00105\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0016\u00a2\u0006\u0004\u0008=\u0010\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010AR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010BR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u001dR\"\u0010I\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/model/AppListDownloadView;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "contextRef",
        "Landroid/view/View;",
        "itemView",
        "Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;",
        "primaryButton",
        "cancelDownload",
        "Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "progressPercentView",
        "appHasIapText",
        "noDiscountPrice",
        "appStateDesc",
        "updateShortInfo",
        "Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;",
        "downloadTag",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;)V",
        "Lkotlin/y;",
        "setMaliciousAppState",
        "()V",
        "setUndefinedState",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "appItem",
        "setNoneEntityState",
        "(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V",
        "setUpdateNeededEntityState",
        "setPauseBySystemEntityState",
        "setPauseEntityState",
        "",
        "enabled",
        "setIncompatibleEntityState",
        "(Ljava/lang/Boolean;)V",
        "setFailedEntityState",
        "setDownloadingEntityState",
        "setProgressValue",
        "setPreparingEntityState",
        "setPendingInstallationEntityState",
        "setCheckingDownloadEntityState",
        "setFailedStorageEntityState",
        "setReadyToInstallEntityState",
        "setFileExistsEntityState",
        "setInstallingEntityState",
        "setObbInstallingEntityState",
        "setFailedInstallationEntityState",
        "setInstalledEntityState",
        "setInQueueEntityState",
        "primaryVisibility",
        "cancelVisibility",
        "progressBarVisibility",
        "progressPercentVisibility",
        "appStateVisibility",
        "downloadTagVisibility",
        "handleItemVisibility",
        "(ZZZZZZ)V",
        "isNeedToShowDiscountPrice",
        "(Z)Z",
        "updateUIByAppState",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;",
        "Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;",
        "Landroid/widget/TextView;",
        "Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;",
        "pageAppItem",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "getPageAppItem",
        "()Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "setPageAppItem",
        "showReadyToInstallShortText",
        "Z",
        "getShowReadyToInstallShortText",
        "()Z",
        "setShowReadyToInstallShortText",
        "(Z)V",
        "Companion",
        "page_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/page/model/AppListDownloadView$Companion;

.field public static final INCOMPATIBLE_ALPHA_LEVEL:F = 0.4f

.field public static final MAX_PROGRESS:I = 0x64


# instance fields
.field private final appHasIapText:Landroid/view/View;

.field private final appStateDesc:Landroid/widget/TextView;

.field private final cancelDownload:Landroid/view/View;

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadTag:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

.field private final itemView:Landroid/view/View;

.field private final noDiscountPrice:Landroid/view/View;

.field private pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

.field private final primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field private final progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

.field private final progressPercentView:Landroid/widget/TextView;

.field private showReadyToInstallShortText:Z

.field private final updateShortInfo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->Companion:Lcom/farsitel/bazaar/page/model/AppListDownloadView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/view/View;",
            "Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;",
            "Landroid/view/View;",
            "Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;",
            ")V"
        }
    .end annotation

    const-string v0, "contextRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelDownload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressPercentView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->cancelDownload:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressPercentView:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appHasIapText:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->noDiscountPrice:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->updateShortInfo:Landroid/view/View;

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->downloadTag:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p13, p12, 0x40

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3

    move-object p10, v0

    :cond_3
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_4

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

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

    :cond_4
    move-object p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;)V

    return-void
.end method

.method private final handleItemVisibility(ZZZZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->isNeedToShowDiscountPrice(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->cancelDownload:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 p2, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressPercentView:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p2, 0x8

    .line 37
    .line 38
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 p2, 0x8

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appHasIapText:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;->getIapVisibility()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 p2, 0x0

    .line 70
    :goto_4
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    and-int/2addr p2, p3

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 p2, 0x8

    .line 82
    .line 83
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->noDiscountPrice:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 p2, 0x8

    .line 95
    .line 96
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->downloadTag:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    if-eqz p6, :cond_9

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/16 p2, 0x8

    .line 108
    .line 109
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    if-eqz p5, :cond_b

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/16 p2, 0x8

    .line 121
    .line 122
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_c
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->updateShortInfo:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    xor-int/lit8 p2, p5, 0x1

    .line 130
    .line 131
    xor-int/lit8 p3, p6, 0x1

    .line 132
    .line 133
    and-int/2addr p2, p3

    .line 134
    if-eqz p2, :cond_d

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_e
    return-void
.end method

.method public static synthetic handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility(ZZZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final isNeedToShowDiscountPrice(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;->getNoDiscountPriceString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final setCheckingDownloadEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x29

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Le6/j;->K0:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final setDownloadingEntityState(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V
    .locals 9

    .line 1
    const/16 v7, 0x21

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setProgressValue(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Le6/j;->l:I

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v5

    .line 50
    :goto_0
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v4, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v8, "getContext(...)"

    .line 61
    .line 62
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v4}, LEa/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1}, Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSize()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object p1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6, p1}, LEa/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aput-object v4, v5, v6

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    aput-object p1, v5, v4

    .line 108
    .line 109
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method private final setFailedEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v3, Le6/j;->q0:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setFailedInstallationEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v3, Le6/j;->G0:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setFailedStorageEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v3, Le6/j;->R0:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setFileExistsEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v3, Le6/j;->E0:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setInQueueEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x21

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Le6/j;->X:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final setIncompatibleEntityState(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v7, 0x3e

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget v3, Le6/j;->s1:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final setInstalledEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v3, Le6/j;->n2:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setInstallingEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x29

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Le6/j;->K0:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final setMaliciousAppState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 25
    .line 26
    sget v3, Le6/j;->f3:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final setNoneEntityState(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lya/a;->a(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final setObbInstallingEntityState(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V
    .locals 9

    .line 1
    const/16 v7, 0x29

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setProgressValue(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Le6/j;->K0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final setPauseBySystemEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x21

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Le6/j;->v3:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final setPauseEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setPendingInstallationEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x29

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Le6/j;->I0:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final setPreparingEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x29

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appStateDesc:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Le6/j;->K0:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final setProgressValue(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/farsitel/bazaar/pagedto/model/DownloadableEntity;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    move v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressBar:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->progressPercentView:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v3, Le6/j;->G1:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final setReadyToInstallEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x1e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->showReadyToInstallShortText:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Le6/j;->E0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Le6/j;->a2:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final setUndefinedState()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appHasIapText:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;->getIapVisibility()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-static {v1, v2, v4, v5, v3}, Lh6/f;->c(Landroid/view/View;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final setUpdateNeededEntityState()V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->handleItemVisibility$default(Lcom/farsitel/bazaar/page/model/AppListDownloadView;ZZZZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget v4, Le6/j;->h3:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->appHasIapText:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;->getIapVisibility()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v1, v2, v4, v5, v3}, Lh6/f;->c(Landroid/view/View;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final getPageAppItem()Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowReadyToInstallShortText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->showReadyToInstallShortText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPageAppItem(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowReadyToInstallShortText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->showReadyToInstallShortText:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateUIByAppState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->primaryButton:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;->getGetEntityStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setUndefinedState()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setNoneEntityState(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setUpdateNeededEntityState()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPauseBySystemEntityState()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPauseEntityState()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;->isEnabled()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setIncompatibleEntityState(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setFailedEntityState()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 89
    .line 90
    if-ne v1, v2, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setDownloadingEntityState(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 97
    .line 98
    if-ne v1, v2, :cond_9

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPreparingEntityState()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->COMPLETED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 105
    .line 106
    if-eq v1, v2, :cond_14

    .line 107
    .line 108
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 109
    .line 110
    if-ne v1, v2, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 114
    .line 115
    if-ne v1, v2, :cond_b

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setFailedStorageEntityState()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 122
    .line 123
    if-eq v1, v2, :cond_13

    .line 124
    .line 125
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 126
    .line 127
    if-ne v1, v2, :cond_c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 131
    .line 132
    if-ne v1, v2, :cond_d

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPendingInstallationEntityState()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_d
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 139
    .line 140
    if-ne v1, v2, :cond_e

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setObbInstallingEntityState(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_e
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 147
    .line 148
    if-ne v1, v0, :cond_f

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setInstallingEntityState()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_f
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 155
    .line 156
    if-ne v1, v0, :cond_10

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setFailedInstallationEntityState()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_10
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 163
    .line 164
    if-ne v1, v0, :cond_11

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setInstalledEntityState()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_11
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 171
    .line 172
    if-ne v1, v0, :cond_12

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setInQueueEntityState()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_12
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 179
    .line 180
    if-ne v1, v0, :cond_15

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setMaliciousAppState()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_13
    :goto_1
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setReadyToInstallEntityState()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_14
    :goto_2
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setCheckingDownloadEntityState()V

    .line 191
    .line 192
    .line 193
    :cond_15
    return-void
.end method
