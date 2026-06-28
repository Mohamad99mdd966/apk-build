.class public final Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\u0018J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0019\u0010\'\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00120A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001cR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001d0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010F\u001a\u0004\u0008N\u0010\u001cR\u0017\u0010R\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;",
        "appConfigLocalDataSource",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lr7/b;",
        "downloadProgressRepository",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "packageName",
        "Lkotlin/y;",
        "y",
        "(Ljava/lang/String;)V",
        "z",
        "()V",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "w",
        "()Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "appState",
        "x",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V",
        "C",
        "",
        "s",
        "()Z",
        "u",
        "value",
        "t",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)Z",
        "downloadProgressInfo",
        "v",
        "(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
        "A",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "e",
        "Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;",
        "f",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "g",
        "Lr7/b;",
        "h",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "i",
        "Ljava/lang/String;",
        "j",
        "bazaarName",
        "Landroidx/lifecycle/J;",
        "k",
        "Landroidx/lifecycle/J;",
        "progressStateLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "l",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_openForceUpdateLinkLivaData",
        "m",
        "Landroidx/lifecycle/F;",
        "r",
        "openForceUpdateLinkLivaData",
        "Landroidx/lifecycle/H;",
        "n",
        "Landroidx/lifecycle/H;",
        "_appStateChangeLiveData",
        "o",
        "p",
        "appStateChangeLiveData",
        "q",
        "()Ljava/lang/String;",
        "forceUpdateText",
        "forceupdate_release"
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

.field public final e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

.field public final f:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final g:Lr7/b;

.field public final h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/lifecycle/J;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Landroidx/lifecycle/H;

.field public final o:Landroidx/lifecycle/F;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/util/core/g;)V
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
    const-string v0, "appConfigLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadProgressRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "globalDispatchers"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p7}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->c:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->f:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->g:Lr7/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 50
    .line 51
    const-string p2, "com.farsitel.bazaar"

    .line 52
    .line 53
    iput-object p2, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget p4, Le6/j;->m:I

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string p5, "getString(...)"

    .line 62
    .line 63
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->j:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p4, Landroidx/lifecycle/J;

    .line 69
    .line 70
    invoke-direct {p4}, Landroidx/lifecycle/J;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->k:Landroidx/lifecycle/J;

    .line 74
    .line 75
    new-instance p4, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {p4}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->m:Landroidx/lifecycle/F;

    .line 83
    .line 84
    new-instance p4, Landroidx/lifecycle/H;

    .line 85
    .line 86
    invoke-direct {p4}, Landroidx/lifecycle/H;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->n:Landroidx/lifecycle/H;

    .line 90
    .line 91
    iput-object p4, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->o:Landroidx/lifecycle/F;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p7

    .line 101
    if-nez p7, :cond_0

    .line 102
    .line 103
    sget p3, Le6/j;->t0:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iput-object p3, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p6, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->l(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$1;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$1;-><init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$a;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$a;-><init>(Lti/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1, p3}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;)Landroidx/lifecycle/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->n:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->v(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->g:Lr7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;-><init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$startDownloadBazaar$1;-><init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LAb/c$a;

    .line 6
    .line 7
    invoke-direct {v2}, LAb/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v3, v4, v3}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->y(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->k:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->k:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->t(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->f:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->d:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
