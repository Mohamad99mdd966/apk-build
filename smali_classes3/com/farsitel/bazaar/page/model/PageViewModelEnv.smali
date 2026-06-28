.class public Lcom/farsitel/bazaar/page/model/PageViewModelEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0097\u0008\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJV\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010\u001bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u0010\u001dR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u00089\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lr7/b;",
        "downloadProgressRepository",
        "Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;",
        "saiProgressRepository",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "purchaseStateUseCase",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;",
        "entityStateUseCaseFactory",
        "<init>",
        "(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lr7/b;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)V",
        "component1",
        "()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "component2",
        "()Lr7/b;",
        "component3",
        "()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;",
        "component4",
        "()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "component5",
        "()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "component6",
        "()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "component7",
        "()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;",
        "copy",
        "(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lr7/b;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "getAppManager",
        "Lr7/b;",
        "getDownloadProgressRepository",
        "Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;",
        "getSaiProgressRepository",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "getUpgradableAppRepository",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "getPurchaseStateUseCase",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "getAppConfigRepository",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;",
        "getEntityStateUseCaseFactory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appConfigRepository:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field private final appManager:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field private final downloadProgressRepository:Lr7/b;

.field private final entityStateUseCaseFactory:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

.field private final purchaseStateUseCase:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

.field private final saiProgressRepository:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

.field private final upgradableAppRepository:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lr7/b;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)V
    .locals 1

    .line 1
    const-string v0, "appManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadProgressRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saiProgressRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upgradableAppRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "purchaseStateUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appConfigRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "entityStateUseCaseFactory"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->appManager:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->downloadProgressRepository:Lr7/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->saiProgressRepository:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->upgradableAppRepository:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->purchaseStateUseCase:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->appConfigRepository:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->entityStateUseCaseFactory:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lr7/b;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;ILjava/lang/Object;)Lcom/farsitel/bazaar/page/model/PageViewModelEnv;
    .locals 0

    .line 1
    if-nez p9, :cond_7

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x1

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 20
    .line 21
    if-eqz p9, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getSaiProgressRepository()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 28
    .line 29
    if-eqz p9, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getUpgradableAppRepository()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 36
    .line 37
    if-eqz p9, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getPurchaseStateUseCase()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 44
    .line 45
    if-eqz p9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 52
    .line 53
    if-eqz p8, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    :cond_6
    move-object p8, p6

    .line 60
    move-object p9, p7

    .line 61
    move-object p6, p4

    .line 62
    move-object p7, p5

    .line 63
    move-object p4, p2

    .line 64
    move-object p5, p3

    .line 65
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->copy(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lr7/b;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lr7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getSaiProgressRepository()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getUpgradableAppRepository()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getPurchaseStateUseCase()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lr7/b;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)Lcom/farsitel/bazaar/page/model/PageViewModelEnv;
    .locals 9

    .line 1
    const-string v0, "appManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadProgressRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saiProgressRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upgradableAppRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "purchaseStateUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appConfigRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "entityStateUseCaseFactory"

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    move-object v7, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lr7/b;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getSaiProgressRepository()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getSaiProgressRepository()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getUpgradableAppRepository()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getUpgradableAppRepository()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getPurchaseStateUseCase()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getPurchaseStateUseCase()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->appConfigRepository:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->appManager:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadProgressRepository()Lr7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->downloadProgressRepository:Lr7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->entityStateUseCaseFactory:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseStateUseCase()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->purchaseStateUseCase:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaiProgressRepository()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->saiProgressRepository:Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpgradableAppRepository()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->upgradableAppRepository:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getSaiProgressRepository()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getUpgradableAppRepository()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getPurchaseStateUseCase()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppManager()Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getDownloadProgressRepository()Lr7/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getSaiProgressRepository()Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getUpgradableAppRepository()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getPurchaseStateUseCase()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getAppConfigRepository()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/model/PageViewModelEnv;->getEntityStateUseCaseFactory()Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PageViewModelEnv(appManager="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadProgressRepository="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saiProgressRepository="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upgradableAppRepository="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseStateUseCase="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appConfigRepository="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityStateUseCaseFactory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
