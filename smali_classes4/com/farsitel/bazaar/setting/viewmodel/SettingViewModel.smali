.class public final Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$a;,
        Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001qBQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+2\u0008\u0010(\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u0010\u001bJ\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020 \u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00085\u0010\u001bJ\u0017\u00108\u001a\u00020\u00192\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u0002062\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00192\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00190X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020b0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010ZR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020b0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010^\u001a\u0004\u0008f\u0010`R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010ZR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010^\u001a\u0004\u0008j\u0010`R \u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0l0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ZR#\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0l0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010^\u001a\u0004\u0008o\u0010`\u00a8\u0006r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;",
        "requestPropertiesRepository",
        "LP4/c;",
        "settingsRepository",
        "Lv6/a;",
        "themeRepository",
        "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
        "downloadManager",
        "Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
        "deviceInfoDataSource",
        "Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;",
        "bazaarInMemoryDataSource",
        "Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;",
        "searchClearHistoryDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;LP4/c;Lv6/a;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Ljava/util/Locale;",
        "w",
        "()Ljava/util/Locale;",
        "Lkotlin/y;",
        "G",
        "()V",
        "",
        "r",
        "()Ljava/lang/String;",
        "t",
        "",
        "isEnable",
        "p",
        "(Z)V",
        "lang",
        "C",
        "(Ljava/lang/String;)V",
        "isDarkThemeActivated",
        "isAppCurrentlyDark",
        "E",
        "(ZLjava/lang/Boolean;)V",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;",
        "darkModeState",
        "D",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;Ljava/lang/Boolean;)V",
        "z",
        "Lkotlinx/coroutines/v0;",
        "F",
        "()Lkotlinx/coroutines/v0;",
        "A",
        "()Z",
        "J",
        "Lcom/farsitel/bazaar/base/network/model/ThemeState;",
        "themeState",
        "H",
        "(Lcom/farsitel/bazaar/base/network/model/ThemeState;)V",
        "L",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V",
        "I",
        "y",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)Lcom/farsitel/bazaar/base/network/model/ThemeState;",
        "result",
        "K",
        "(Lkotlin/y;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "q",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;",
        "e",
        "LP4/c;",
        "f",
        "Lv6/a;",
        "g",
        "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
        "h",
        "Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
        "i",
        "Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;",
        "j",
        "Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;",
        "k",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "l",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_recreateActivity",
        "Landroidx/lifecycle/F;",
        "m",
        "Landroidx/lifecycle/F;",
        "x",
        "()Landroidx/lifecycle/F;",
        "recreateActivity",
        "",
        "n",
        "_darkThemeSummary",
        "o",
        "u",
        "darkThemeSummary",
        "Landroid/net/Uri;",
        "_deferredDeepLinkUriLiveData",
        "v",
        "deferredDeepLinkUriLiveData",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "_clearSearchLiveData",
        "s",
        "clearSearchLiveData",
        "a",
        "setting_release"
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
.field public static final t:Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

.field public final e:LP4/c;

.field public final f:Lv6/a;

.field public final g:Lcom/farsitel/bazaar/download/facade/DownloadManager;

.field public final h:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final i:Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;

.field public final j:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

.field public final k:Lcom/farsitel/bazaar/util/core/g;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;

.field public final p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final q:Landroidx/lifecycle/F;

.field public final r:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final s:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->t:Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;LP4/c;Lv6/a;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestPropertiesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "themeRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceInfoDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bazaarInMemoryDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "searchClearHistoryDataSource"

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
    invoke-direct {p0, p9}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->c:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->e:LP4/c;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->f:Lv6/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->g:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->h:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->i:Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->j:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->k:Lcom/farsitel/bazaar/util/core/g;

    .line 66
    .line 67
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->m:Landroidx/lifecycle/F;

    .line 75
    .line 76
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->o:Landroidx/lifecycle/F;

    .line 84
    .line 85
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->q:Landroidx/lifecycle/F;

    .line 93
    .line 94
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->r:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->s:Landroidx/lifecycle/F;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->q(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->k:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;)Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->j:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;Lkotlin/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->K(Lkotlin/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->e:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->i()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->e:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lt6/e;->a:Lt6/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lt6/e;->h(Lt6/e;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->c:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/launcher/ContextExtKt;->a(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "darkModeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->h:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_ACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->f:Lv6/a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lv6/a;->e(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->J()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->y(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->H(Lcom/farsitel/bazaar/base/network/model/ThemeState;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->I(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->L(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$onDarkModeStateChanged$1;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$onDarkModeStateChanged$1;-><init>(Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final E(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_ACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->D(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$onRemoveAllSearchHistoriesClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$onRemoveAllSearchHistoriesClicked$1;-><init>(Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Lcom/farsitel/bazaar/base/network/model/ThemeState;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/ThemeStateSwitch;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/ThemeState;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/analytics/model/what/ThemeStateSwitch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v1, "user"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->c:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "uimode"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/app/UiModeManager;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/setting/viewmodel/e;->a(Landroid/app/UiModeManager;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->f:Lv6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv6/a;->a()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget v1, Le6/j;->Q2:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget v1, Le6/j;->P2:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v1, Le6/j;->R2:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final K(Lkotlin/y;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->r:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->getSystemLatestUiMode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->setLatestUiMode(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/farsitel/bazaar/download/model/DownloadConnectionType;->SINGLE_CONNECTION:Lcom/farsitel/bazaar/download/model/DownloadConnectionType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/download/model/DownloadConnectionType;->PARALLEL_CONNECTION:Lcom/farsitel/bazaar/download/model/DownloadConnectionType;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->g:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->J(Lcom/farsitel/bazaar/download/model/DownloadConnectionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->r:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->w()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://cafebazaar.ir/client/about/?l="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "&is_internal=true"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->s:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->w()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "https://cafebazaar.ir/copyright/?l="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "&is_internal=true"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->q:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/base/network/model/ThemeState;->LIGHT_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/base/network/model/ThemeState;->DARK_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->h:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/farsitel/bazaar/base/network/model/ThemeState;->DARK_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lcom/farsitel/bazaar/base/network/model/ThemeState;->LIGHT_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 42
    .line 43
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->i:Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->d(Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->i:Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
