.class public final Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0019\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0018J\u000f\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u000f\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u000f\u0010)\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR#\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lt8/a;",
        "introduceDeviceUseCase",
        "LP4/c;",
        "settingsRepository",
        "Lcom/farsitel/bazaar/work/b;",
        "workManagerScheduler",
        "Ls8/a;",
        "broadcastScheduler",
        "Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
        "deviceInfoDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lt8/a;LP4/c;Lcom/farsitel/bazaar/work/b;Ls8/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "G",
        "()V",
        "",
        "z",
        "()Z",
        "E",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "F",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "A",
        "w",
        "v",
        "D",
        "isSuccessful",
        "I",
        "(Z)Z",
        "H",
        "C",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "e",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "f",
        "Lt8/a;",
        "g",
        "LP4/c;",
        "h",
        "Lcom/farsitel/bazaar/work/b;",
        "i",
        "Ls8/a;",
        "j",
        "Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
        "k",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "l",
        "Landroidx/lifecycle/J;",
        "_data",
        "Landroidx/lifecycle/F;",
        "m",
        "Landroidx/lifecycle/F;",
        "x",
        "()Landroidx/lifecycle/F;",
        "data",
        "introducedevice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final f:Lt8/a;

.field public final g:LP4/c;

.field public final h:Lcom/farsitel/bazaar/work/b;

.field public final i:Ls8/a;

.field public final j:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final k:Lcom/farsitel/bazaar/util/core/g;

.field public final l:Landroidx/lifecycle/J;

.field public final m:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lt8/a;LP4/c;Lcom/farsitel/bazaar/work/b;Ls8/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfigRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "introduceDeviceUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workManagerScheduler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "broadcastScheduler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deviceInfoDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->c:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->f:Lt8/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->g:LP4/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->h:Lcom/farsitel/bazaar/work/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->i:Ls8/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->j:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->k:Lcom/farsitel/bazaar/util/core/g;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/J;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->l:Landroidx/lifecycle/J;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->m:Landroidx/lifecycle/F;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lcom/farsitel/bazaar/account/repository/AccountRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->k:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lt8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->f:Lt8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)LP4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->g:LP4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Lcom/farsitel/bazaar/work/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->h:Lcom/farsitel/bazaar/work/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->l:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->F(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->I(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->l:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$introduceDeviceOnly$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$introduceDeviceOnly$1;-><init>(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->g:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x293539

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->l:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->k:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$registerDeviceAndGetAppConfig$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$registerDeviceAndGetAppConfig$1;-><init>(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/launcher/ContextExtKt;->a(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->E()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->A()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->w()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->v()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->f:Lt8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final I(Z)Z
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    and-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->i:Ls8/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls8/a;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->l:Landroidx/lifecycle/J;

    .line 31
    .line 32
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->l:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getAppConfigOnly$1;-><init>(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;-><init>(Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/farsitel/bazaar/account/model/DevicePlatformInfo;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/farsitel/bazaar/account/model/DevicePlatformInfo;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->j:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string p1, "<get-sdkVersionName>(...)"

    .line 66
    .line 67
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->j:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->f()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->j:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->j:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->j:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->c()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/account/model/DevicePlatformInfo;-><init>(Ljava/lang/String;IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 98
    .line 99
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel$getDeferredDeepLinkTarget$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v4, v0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->c(Lcom/farsitel/bazaar/account/model/DevicePlatformInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->g:LP4/c;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, LP4/c;->C(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 121
    .line 122
    return-object p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
