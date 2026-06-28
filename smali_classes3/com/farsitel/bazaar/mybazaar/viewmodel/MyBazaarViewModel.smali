.class public final Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$a;,
        Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u0085\u00012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0002\u0086\u0001BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 \u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010*J!\u00100\u001a\u00020\u001a2\u0008\u0008\u0001\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00104\u001a\u00020\u001a2\u0008\u0008\u0001\u0010.\u001a\u00020-2\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J-\u00109\u001a\u00020\u001a2\u0008\u00106\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00107\u001a\u00020\'2\u0008\u0008\u0002\u00108\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00089\u0010:J-\u0010<\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00107\u001a\u00020\'2\u0008\u0008\u0002\u00108\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u001f\u0010@\u001a\u00020\u001a2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010B\u001a\u00020\u001a2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020-0=H\u0002\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010F\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008F\u0010DJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008K\u0010DJ\u000f\u0010L\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008L\u0010DJ\u0019\u0010N\u001a\u00020\u001a2\u0008\u0010M\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u001a2\u0006\u0010T\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008U\u0010OJ\u000f\u0010V\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008V\u0010DJ)\u0010Z\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020-2\u0006\u0010Y\u001a\u00020X2\u0008\u0010T\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008Z\u0010[R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020m0q8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020G0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0{8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u0019\u0010\u0082\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0083\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/account/facade/a;",
        "getBazaarSupportUrl",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "LP4/c;",
        "settingRepository",
        "Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;",
        "appConfigLocalDataSource",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "downloadedAppRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/facade/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/mybazaar/viewmodel/b;",
        "event",
        "Lkotlin/y;",
        "L0",
        "(Lcom/farsitel/bazaar/mybazaar/viewmodel/b;)V",
        "params",
        "G0",
        "(Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;)V",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/account/model/User;",
        "D0",
        "()Landroidx/lifecycle/F;",
        "user",
        "S0",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "",
        "hasProfileBadge",
        "R0",
        "(Z)V",
        "hasNotificationBadge",
        "P0",
        "",
        "id",
        "count",
        "U0",
        "(II)V",
        "",
        "badgeText",
        "V0",
        "(ILjava/lang/String;)V",
        "credit",
        "showLoading",
        "showRetryButton",
        "W0",
        "(Ljava/lang/String;ZZ)V",
        "info",
        "Y0",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "resource",
        "J0",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "Q0",
        "T0",
        "()V",
        "O0",
        "I0",
        "Lcom/farsitel/bazaar/mybazaar/viewmodel/a;",
        "effect",
        "A0",
        "(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V",
        "H0",
        "M0",
        "deepLinkPath",
        "K0",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;",
        "z0",
        "()Ljava/util/List;",
        "deepLink",
        "E0",
        "F0",
        "resultCode",
        "Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;",
        "requestType",
        "N0",
        "(ILcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;Ljava/lang/String;)V",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "w",
        "Lcom/farsitel/bazaar/account/facade/a;",
        "x",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "y",
        "LP4/c;",
        "z",
        "Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;",
        "A",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "B",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/mybazaar/viewmodel/c;",
        "U",
        "Lkotlinx/coroutines/flow/p;",
        "_state",
        "Lkotlinx/coroutines/flow/z;",
        "V",
        "Lkotlinx/coroutines/flow/z;",
        "C0",
        "()Lkotlinx/coroutines/flow/z;",
        "state",
        "Lkotlinx/coroutines/flow/o;",
        "W",
        "Lkotlinx/coroutines/flow/o;",
        "_effect",
        "Lkotlinx/coroutines/flow/t;",
        "X",
        "Lkotlinx/coroutines/flow/t;",
        "B0",
        "()Lkotlinx/coroutines/flow/t;",
        "Y",
        "Z",
        "loginRequestedSent",
        "Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;",
        "myBazaarFragmentArg",
        "a0",
        "a",
        "mybazaar_release"
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
.field public static final a0:Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$a;

.field public static final b0:I


# instance fields
.field public final A:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final B:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

.field public final U:Lkotlinx/coroutines/flow/p;

.field public final V:Lkotlinx/coroutines/flow/z;

.field public final W:Lkotlinx/coroutines/flow/o;

.field public final X:Lkotlinx/coroutines/flow/t;

.field public Y:Z

.field public Z:Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final w:Lcom/farsitel/bazaar/account/facade/a;

.field public final x:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final y:LP4/c;

.field public final z:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->a0:Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->b0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/facade/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getBazaarSupportUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appConfigLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "upgradableAppRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "downloadedAppRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "globalDispatchers"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p9}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->u:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->v:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->w:Lcom/farsitel/bazaar/account/facade/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->x:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->y:LP4/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->z:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->B:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 64
    .line 65
    new-instance p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p1, p3, p4, p2, p3}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->V:Lkotlinx/coroutines/flow/z;

    .line 84
    .line 85
    const/4 p1, 0x7

    .line 86
    invoke-static {p4, p4, p3, p1, p3}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->W:Lkotlinx/coroutines/flow/o;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->X:Lkotlinx/coroutines/flow/t;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->H0()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final I0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->x:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->D0()Landroidx/lifecycle/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/account/model/User;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/model/User;->isMissionCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;

    .line 28
    .line 29
    new-instance v2, Lcom/farsitel/bazaar/navigation/m$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/farsitel/bazaar/navigation/A;->i:I

    .line 34
    .line 35
    :goto_1
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget v0, Lcom/farsitel/bazaar/navigation/A;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    const/16 v7, 0xe

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;-><init>(Lcom/farsitel/bazaar/navigation/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;

    .line 57
    .line 58
    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->BADGE:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;-><init>(Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final J0(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->X0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v2

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v8, p0

    .line 25
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v8, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->u:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Le6/j;->y0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-static/range {v8 .. v13}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->X0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCreditString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v9, v1

    .line 73
    :goto_0
    const/4 v12, 0x6

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v8, p0

    .line 78
    invoke-static/range {v8 .. v13}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->X0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Le6/g;->f0:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getPromotedSubscriptionBadge()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->V0(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    move-object v8, p0

    .line 100
    return-void
.end method

.method public static synthetic X0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->W0(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Z0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Y0(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;)Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->B:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->W:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->S0(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$emitEffect$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$emitEffect$1;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Lcom/farsitel/bazaar/mybazaar/viewmodel/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B0()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->X:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->V:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->v:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "badge"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "profile"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "balance"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$f;->a:Lcom/farsitel/bazaar/mybazaar/viewmodel/a$f;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    const-string v0, "edit_avatar_direct"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$e;->a:Lcom/farsitel/bazaar/mybazaar/viewmodel/a$e;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_4
    const-string v0, "badge_missions"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->I0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_5
    const-string v0, "profile_direct"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;

    .line 90
    .line 91
    new-instance v0, Lcom/farsitel/bazaar/navigation/m$d;

    .line 92
    .line 93
    sget v1, Lcom/farsitel/bazaar/navigation/A;->b0:I

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;-><init>(Lcom/farsitel/bazaar/navigation/m;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x429270c1 -> :sswitch_5
        -0x219a527d -> :sswitch_4
        -0x18ccc7e6 -> :sswitch_3
        -0x14379124 -> :sswitch_2
        -0x12717657 -> :sswitch_1
        0x5929ba3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$g;->a:Lcom/farsitel/bazaar/mybazaar/viewmodel/a$g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->DEEPLINK:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;-><init>(Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Y:Z

    .line 23
    .line 24
    return-void
.end method

.method public G0(Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Z:Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$makeData$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v9, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$makeData$2;

    .line 25
    .line 26
    invoke-direct {v9, p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$makeData$2;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->z0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v2, v3, v4, v5, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->b(Lcom/farsitel/bazaar/mybazaar/viewmodel/c;Ljava/util/List;ZILjava/lang/Object;)Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->D0()Landroidx/lifecycle/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/F;)Lkotlinx/coroutines/flow/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$observeUserChanges$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$observeUserChanges$1;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->x:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->F0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->E0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Lcom/farsitel/bazaar/mybazaar/viewmodel/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$d;->a()Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->G0(Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$k;->a()Lcom/farsitel/bazaar/account/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->S0(Lcom/farsitel/bazaar/account/model/User;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$b;->a()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->J0(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$i;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$i;->a()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Q0(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$h;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$h;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$h;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->P0(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$c;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$c;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->K0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$f;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$f;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$f;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$f;->b()Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$f;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->N0(ILcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$e;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->M0()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$l;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->T0()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$g;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->O0()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$a;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->I0()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    instance-of v0, p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$j;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$j;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$j;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->R0(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final M0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->NORMAL:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;-><init>(Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0(ILcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Y:Z

    .line 6
    .line 7
    sget-object p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_5

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->O0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->T0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->I0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->K0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->x:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;

    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 12
    .line 13
    sget v2, Lcom/farsitel/bazaar/navigation/A;->H:I

    .line 14
    .line 15
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Z:Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v5, v4}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubArgs;-><init>(ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;-><init>(Lcom/farsitel/bazaar/navigation/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;

    .line 45
    .line 46
    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->LOYALTY_CLUB:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;-><init>(Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, p1, v3, v4}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->b(Lcom/farsitel/bazaar/mybazaar/viewmodel/c;Ljava/util/List;ZILjava/lang/Object;)Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final Q0(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Z0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v2

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v8, p0

    .line 25
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of p1, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v8, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->u:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, Le6/j;->y0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-static/range {v8 .. v13}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Z0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    const/4 v12, 0x6

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v8, p0

    .line 68
    invoke-static/range {v8 .. v13}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Z0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x6

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v8, p0

    .line 93
    invoke-static/range {v8 .. v13}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Z0(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final R0(Z)V
    .locals 5

    .line 1
    sget v0, Le6/g;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 70
    .line 71
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->setHasTinyBadge(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final S0(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 5

    .line 1
    sget v0, Le6/g;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;->getItemId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_1
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 71
    .line 72
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v2}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->getUserState()Landroidx/compose/runtime/E0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/farsitel/bazaar/account/model/User;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v0, v3

    .line 99
    :goto_2
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->Z:Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->G0(Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    return-void

    .line 123
    :cond_8
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarHeaderItem;->setUser(Lcom/farsitel/bazaar/account/model/User;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$i;->a:Lcom/farsitel/bazaar/mybazaar/viewmodel/a$i;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final T0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->x:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;

    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 12
    .line 13
    sget v2, Lcom/farsitel/bazaar/navigation/A;->C0:I

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$d;-><init>(Lcom/farsitel/bazaar/navigation/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;

    .line 32
    .line 33
    sget-object v1, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;->WALLET:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/a$c;-><init>(Lcom/farsitel/bazaar/mybazaar/model/MyBazaarLoginRequiredType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->A0(Lcom/farsitel/bazaar/mybazaar/viewmodel/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final U0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 69
    .line 70
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p1, v2

    .line 87
    :goto_2
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->u:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/j;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;->setBadgeNumber(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final V0(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_1
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 69
    .line 70
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarItem;->setBadgeText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->G0(Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    sget v0, Le6/g;->j0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;->getItemId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_1
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 71
    .line 72
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->u:Landroid/content/Context;

    .line 80
    .line 81
    sget v1, Le6/j;->I3:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getString(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p1, v3, v4

    .line 97
    .line 98
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string p1, "format(...)"

    .line 107
    .line 108
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;->setInfo(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;->setShowLoading(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;->setShowRetryButton(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final Y0(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    sget v0, Le6/g;->c0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->U:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;->getItemId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_1
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;

    .line 71
    .line 72
    check-cast v2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->u:Landroid/content/Context;

    .line 80
    .line 81
    sget v1, Le6/j;->J3:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getString(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "getDefault(...)"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x1

    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object p1, v3, v4

    .line 110
    .line 111
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string p1, "format(...)"

    .line 120
    .line 121
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;->setInfo(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;->setShowLoading(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p3}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;->setShowRetryButton(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final z0()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;->INSTANCE:Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->D0()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/farsitel/bazaar/account/model/User;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->w:Lcom/farsitel/bazaar/account/facade/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/farsitel/bazaar/account/facade/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->v:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/facade/AccountManager;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->y:LP4/c;

    .line 28
    .line 29
    invoke-virtual {v4}, LP4/c;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->y:LP4/c;

    .line 34
    .line 35
    invoke-virtual {v4}, LP4/c;->i()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->z:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->z:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->a0()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v10, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$1;

    .line 52
    .line 53
    invoke-direct {v10, p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$1;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$2;

    .line 57
    .line 58
    invoke-direct {v11, p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$2;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$3;

    .line 62
    .line 63
    invoke-direct {v12, p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$3;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$4;

    .line 67
    .line 68
    invoke-direct {v13, p0}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel$createItems$4;-><init>(Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual/range {v0 .. v13}, Lcom/farsitel/bazaar/mybazaar/model/MyBazaarDataFactory;->getMyBazaarItems(Landroid/content/Context;Lcom/farsitel/bazaar/account/model/User;Ljava/lang/String;ZZZZZLjava/util/Locale;Lti/l;Lti/a;Lti/a;Lti/l;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
