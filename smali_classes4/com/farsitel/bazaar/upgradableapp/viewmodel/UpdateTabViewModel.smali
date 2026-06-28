.class public final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/upgradableapp/model/BatchUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/upgradableapp/model/BatchUpdateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00ae\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00af\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020)2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00086\u0010.J\u000f\u00107\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00087\u0010.J\u001d\u0010;\u001a\u00020)2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020908H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u00020)2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=08H\u0002\u00a2\u0006\u0004\u0008?\u0010<J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@08H\u0082@\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008C\u0010.J\u000f\u0010D\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008D\u0010.J\u000f\u0010E\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008E\u00104J\u001f\u0010I\u001a\u00020)2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008K\u00104J\u000f\u0010L\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008L\u00104J\u0017\u0010O\u001a\u00020)2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008Q\u00104J\u000f\u0010R\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008R\u00104J\u000f\u0010S\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008S\u00104J\u0017\u0010U\u001a\u00020)2\u0006\u0010T\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010Y\u001a\u00020)2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020)2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u000f\u0010\\\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\\\u00104J\u000f\u0010]\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008]\u00104J\u0017\u0010_\u001a\u00020)2\u0006\u0010^\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008_\u0010PJ\u0017\u0010`\u001a\u00020)2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008b\u00104J\u0017\u0010c\u001a\u00020)2\u0006\u0010^\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008c\u0010PJ\u000f\u0010d\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008d\u00104J\u000f\u0010e\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008e\u00104J\u000f\u0010f\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008f\u00104J\u000f\u0010g\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008g\u00104J\u000f\u0010h\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008h\u00104J\u000f\u0010j\u001a\u00020iH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008l\u0010mJ-\u0010t\u001a\u00020,2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n082\u0006\u0010q\u001a\u00020p2\u0006\u0010s\u001a\u00020rH\u0014\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020)2\u0006\u0010v\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008w\u0010VJ\u000f\u0010x\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008x\u00104J\r\u0010y\u001a\u00020)\u00a2\u0006\u0004\u0008y\u00104J\u0019\u0010z\u001a\u00020)2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0014\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010|\u001a\u00020)\u00a2\u0006\u0004\u0008|\u00104J\u0016\u0010\u007f\u001a\u00020)2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008t\u0010\u008f\u0001R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R$\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0097\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R$\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00a2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "Lcom/farsitel/bazaar/upgradableapp/model/BatchUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "repository",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "downloadedAppRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "LLa/a;",
        "performanceMonitor",
        "Le7/a;",
        "readyToInstallVisitLocalDataSource",
        "Lkd/b;",
        "permissionDataSource",
        "Lkd/a;",
        "introDataSource",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/upgradableapp/viewmodel/a;",
        "initStateGenerator",
        "LWc/a;",
        "tracker",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/util/core/g;LLa/a;Le7/a;Lkd/b;Lkd/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/upgradableapp/viewmodel/a;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "params",
        "",
        "forceRefresh",
        "Lkotlin/y;",
        "w2",
        "(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Z)V",
        "Lkotlinx/coroutines/v0;",
        "B2",
        "()Lkotlinx/coroutines/v0;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "J2",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Q2",
        "()V",
        "K2",
        "E2",
        "F2",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
        "appItems",
        "U2",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "source",
        "u2",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "n2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C2",
        "D2",
        "V2",
        "",
        "packageName",
        "isEnable",
        "g2",
        "(Ljava/lang/String;Z)V",
        "l2",
        "G2",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "item",
        "H2",
        "(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V",
        "h2",
        "L2",
        "j2",
        "show",
        "t2",
        "(Z)V",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;",
        "currentState",
        "N2",
        "(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;)V",
        "O2",
        "R2",
        "S2",
        "appItem",
        "i2",
        "T2",
        "(Ljava/lang/String;)V",
        "y2",
        "m2",
        "k2",
        "x2",
        "z2",
        "s2",
        "A2",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "o2",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "v2",
        "(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "items",
        "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
        "showDataMode",
        "",
        "pageExtraData",
        "r0",
        "(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;",
        "isStartDownload",
        "onBatchUpdateClicked",
        "u1",
        "P2",
        "c0",
        "(Ljava/lang/Object;)V",
        "M2",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent;",
        "updateTabEvent",
        "I2",
        "(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent;)V",
        "k0",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "l0",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "m0",
        "Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;",
        "n0",
        "Lcom/farsitel/bazaar/util/core/g;",
        "o0",
        "LLa/a;",
        "p0",
        "Le7/a;",
        "q0",
        "Lkd/b;",
        "Lkd/a;",
        "s0",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;",
        "t0",
        "Lkotlinx/coroutines/flow/p;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/z;",
        "u0",
        "Lkotlinx/coroutines/flow/z;",
        "r2",
        "()Lkotlinx/coroutines/flow/z;",
        "stateFlow",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "v0",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_permissionNavigationLiveData",
        "Landroidx/lifecycle/F;",
        "w0",
        "Landroidx/lifecycle/F;",
        "q2",
        "()Landroidx/lifecycle/F;",
        "permissionNavigationLiveData",
        "Ljava/util/Locale;",
        "x0",
        "Lkotlin/j;",
        "p2",
        "()Ljava/util/Locale;",
        "locale",
        "y0",
        "a",
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
.field public static final y0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$a;

.field public static final z0:I


# instance fields
.field public final k0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final m0:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

.field public final n0:Lcom/farsitel/bazaar/util/core/g;

.field public final o0:LLa/a;

.field public final p0:Le7/a;

.field public final q0:Lkd/b;

.field public final r0:Lkd/a;

.field public final s0:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final t0:Lkotlinx/coroutines/flow/p;

.field public final u0:Lkotlinx/coroutines/flow/z;

.field public final v0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final w0:Landroidx/lifecycle/F;

.field public final x0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->y0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->z0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/util/core/g;LLa/a;Le7/a;Lkd/b;Lkd/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/upgradableapp/viewmodel/a;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityActionUseCase"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadedAppRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceMonitor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyToInstallVisitLocalDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introDataSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initStateGenerator"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    move-object/from16 v6, p14

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v7, p15

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionUseRepository"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 2
    iput-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->k0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 3
    iput-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 4
    iput-object v10, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->m0:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 5
    iput-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->n0:Lcom/farsitel/bazaar/util/core/g;

    .line 6
    iput-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->o0:LLa/a;

    .line 7
    iput-object v12, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->p0:Le7/a;

    .line 8
    iput-object v13, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->q0:Lkd/b;

    .line 9
    iput-object v14, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->r0:Lkd/a;

    .line 10
    iput-object v15, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->s0:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 11
    invoke-interface/range {p13 .. p13}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/a;->a()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->u0:Lkotlinx/coroutines/flow/z;

    .line 13
    new-instance v2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->v0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 14
    iput-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->w0:Landroidx/lifecycle/F;

    .line 15
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$locale$2;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$locale$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->x0:Lkotlin/j;

    .line 16
    sget-object v1, LLa/c$e;->c:LLa/c$e;

    invoke-interface {v11, v1}, LLa/a;->a(LLa/c;)V

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->h2()V

    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->E2()Lkotlinx/coroutines/v0;

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->s2()V

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->F2()Lkotlinx/coroutines/v0;

    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->D2()Lkotlinx/coroutines/v0;

    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->C2()Lkotlinx/coroutines/v0;

    .line 23
    invoke-direct {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->G2()V

    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->B2()Lkotlinx/coroutines/v0;

    .line 25
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;

    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;-><init>()V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->v2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    return-void
.end method

.method private final G2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onActivityCreated$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onActivityCreated$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic J1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->s0:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->n2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->m0:Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->P0()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->n0:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->r0:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->o2()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 11
    .line 12
    sget-object v9, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$Loading;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$Loading;

    .line 13
    .line 14
    const/16 v19, 0x7fdf

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->v2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic S1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->p2()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->q0:Lkd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Le7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->p0:Le7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->k0:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->c1()Landroidx/lifecycle/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h1()Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->v0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->u2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->J2(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->U2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->x0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToProfile$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToProfile$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final B2()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeAccountProfile$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeAccountProfile$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final C2()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeMaliciousApp$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeMaliciousApp$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final D2()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeReadyToInstallApps$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeReadyToInstallApps$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final E2()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeSchedulerAutoUpdating$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeSchedulerAutoUpdating$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final F2()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final H2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 11
    .line 12
    const/16 v19, 0x7bff

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public final I2(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent;)V
    .locals 3

    .line 1
    const-string v0, "updateTabEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$AutoUpdateClick;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$AutoUpdateClick;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->x2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$MaliciousClick;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$MaliciousClick;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->z2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$PauseAll;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$PauseAll;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->onBatchUpdateClicked(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$ProfileClick;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$ProfileClick;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->A2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$ReadyToInstallClick;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$ReadyToInstallClick;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->y2()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$UpdateAll;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$UpdateAll;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->onBatchUpdateClicked(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$DismissDisableAppBottomSheet;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$DismissDisableAppBottomSheet;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->k2()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    instance-of v0, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$DisableUpdate;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$DisableUpdate;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$DisableUpdate;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->i2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    instance-of v0, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$Restore;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$Restore;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$Restore;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->m2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$RestoreAll;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$RestoreAll;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->l2()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$Refresh;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$Refresh;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsScreen;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsScreen;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->w2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$OnExpandDisabledItemsClick;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$OnExpandDisabledItemsClick;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->S2()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$Retry;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$Retry;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->R2()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$SnackBarActionPerformed;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$SnackBarActionPerformed;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->u0:Lkotlinx/coroutines/flow/z;

    .line 182
    .line 183
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getSnackBar()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->O2(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$SnackBarDismiss;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$SnackBarDismiss;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->u0:Lkotlinx/coroutines/flow/z;

    .line 206
    .line 207
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getSnackBar()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->N2(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    instance-of v0, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$AppLongTouch;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$AppLongTouch;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$AppLongTouch;->getItem()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->H2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_f
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$DismissRestoreALlBottomSheet;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$DismissRestoreALlBottomSheet;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t2(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_10
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$ShowRestoreALlBottomSheet;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$ShowRestoreALlBottomSheet;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t2(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$OnAutoUpdateIntroComplete;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabEvent$OnAutoUpdateIntroComplete;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->j2()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final J2(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 13
    .line 14
    const/16 v20, 0x7f7f

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    invoke-static/range {v4 .. v21}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->u0:Lkotlinx/coroutines/flow/z;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getItems()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 66
    .line 67
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 73
    .line 74
    new-instance v10, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;

    .line 75
    .line 76
    invoke-direct {v10, v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 77
    .line 78
    .line 79
    const/16 v20, 0x7fdf

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v4 .. v21}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 113
    .line 114
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 120
    .line 121
    new-instance v5, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NetworkFailed;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v6, v1, v9, v7, v8}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget v7, Ljd/b;->n:I

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v5, v6, v7}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NetworkFailed;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const/16 v20, 0x77ff

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    invoke-static/range {v4 .. v21}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 11
    .line 12
    const/16 v19, 0x7f7f

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v1, "upgradableApps_loadDataFromNetwork"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lt6/c;->c(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final L2()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->c1()Landroidx/lifecycle/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snackbar_dismiss"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 22
    .line 23
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/16 v19, 0x6fff

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onPermissionRequestResult$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onPermissionRequestResult$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N2(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 18
    .line 19
    const/16 v20, 0x77ff

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    invoke-static/range {v4 .. v21}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    instance-of v0, v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NotificationPermission;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->L2()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final O2(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NetworkFailed;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsScreen;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/where/UpgradableAppsScreen;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->w2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->N2(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NotificationPermission;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 37
    .line 38
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/16 v19, 0x6fff

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final P2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onViewPause$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onViewPause$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final Q2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->u0:Lkotlinx/coroutines/flow/z;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getSnackBar()Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar$NetworkFailed;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 27
    .line 28
    const/16 v19, 0x77ff

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getDisabledItemsSection()Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getDisabledItemsSection()Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->isExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v4, v5, v7, v6, v7}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;ZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v19, 0x7ff7

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/model/DisableAppActionEvent;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/upgradableapp/model/DisableAppActionEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/farsitel/bazaar/analytics/model/where/UpdateTabScreen;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "user"

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, p1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U2(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$updateBatchUpdateButtonState$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public final V2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->U2(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->v2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->o0:LLa/a;

    .line 5
    .line 6
    sget-object v0, LLa/c$e;->c:LLa/c$e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LLa/a;->b(LLa/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g2(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$changeUpdateEnabledByPackageName$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$changeUpdateEnabledByPackageName$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

.method public final h2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$checkToRequestNotificationPermission$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->k2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->T2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setChangeListExpanded(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setProgressLoading(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setMoreMenuVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->g2(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$dismissAutoUpdateIntro$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$dismissAutoUpdateIntro$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 20
    .line 21
    const/16 v19, 0x7eff

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final k2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 11
    .line 12
    const/16 v19, 0x7bff

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final l2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$enableAll$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$enableAll$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final m2(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setProgressLoading(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setMoreMenuVisible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->g2(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->k2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->n0:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$getAllDataForDownload$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$getAllDataForDownload$2;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o2()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 3

    .line 1
    new-instance v0, LAb/f$j;

    .line 2
    .line 3
    invoke-direct {v0}, LAb/f$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onBatchUpdateClicked(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onBatchUpdateClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$onBatchUpdateClicked$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;ZLkotlin/coroutines/Continuation;)V

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

.method public final q2()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->w0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 7

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showDataMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageExtraData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p0, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$showPageItemsList$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final r2()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->u0:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$handleAutoUpdateIntroVisibility$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t2(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->t0:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 11
    .line 12
    const/16 v19, 0x7dff

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move/from16 v13, p1

    .line 34
    .line 35
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->V2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u2(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->o2()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/16 v15, 0xfd7

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-direct/range {v1 .. v16}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$loadPageBody$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v6, v0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$loadPageBody$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public v2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->w2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w2(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Z)V
    .locals 8

    .line 1
    const-string v0, "upgradableApps_loadDataFromNetwork"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lt6/c;->a(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v5, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p2, p0, p1, v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$makeData$1;-><init>(ZLcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToAutoUpdate$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToAutoUpdate$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final y2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final z2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToMalicious$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToMalicious$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

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
