.class public final Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R#\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002040-8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00101R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020<0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u00101\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;",
        "onBoardingRemoteDataSource",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "t",
        "()V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "y",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "",
        "s",
        "()Z",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "o",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "w",
        "fromPaymentFlow",
        "v",
        "(Z)V",
        "u",
        "Lcom/farsitel/bazaar/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;",
        "response",
        "x",
        "(Lcom/farsitel/bazaar/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;)V",
        "c",
        "Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;",
        "d",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "Landroidx/lifecycle/J;",
        "",
        "Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;",
        "e",
        "Landroidx/lifecycle/J;",
        "_onBoardingItemsLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "q",
        "()Landroidx/lifecycle/F;",
        "onBoardingItemsLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "g",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "h",
        "p",
        "navigationLiveData",
        "Landroidx/lifecycle/H;",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "i",
        "Landroidx/lifecycle/H;",
        "_stateLiveData",
        "j",
        "r",
        "stateLiveData",
        "directdebit_release"
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
.field public final c:Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Landroidx/lifecycle/H;

.field public final j:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "onBoardingRemoteDataSource"

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
    const-string v0, "tokenRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->c:Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/J;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->e:Landroidx/lifecycle/J;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->f:Landroidx/lifecycle/F;

    .line 36
    .line 37
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->h:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/H;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->i:Landroidx/lifecycle/H;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->j:Landroidx/lifecycle/F;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/F;)Landroidx/lifecycle/F;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel$1;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel$a;

    .line 69
    .line 70
    invoke-direct {p4, p3}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel$a;-><init>(Lti/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;)Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->c:Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;Lcom/farsitel/bazaar/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->x(Lcom/farsitel/bazaar/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->y(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->i:Landroidx/lifecycle/H;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/i$c;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    instance-of v0, v2, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 23
    .line 24
    return v0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->u()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->i:Landroidx/lifecycle/H;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 16
    .line 17
    sget-object v2, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final y(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->s()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->i:Landroidx/lifecycle/H;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel$loadOnBoardingItems$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel$loadOnBoardingItems$1;-><init>(Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/farsitel/bazaar/directdebit/PaymanActivationSource;->GATEWAYS:Lcom/farsitel/bazaar/directdebit/PaymanActivationSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/PaymanActivationSource;->getDeeplink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/directdebit/PaymanActivationSource;->SETTINGS:Lcom/farsitel/bazaar/directdebit/PaymanActivationSource;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/PaymanActivationSource;->getDeeplink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 19
    .line 20
    sget v2, Lcom/farsitel/bazaar/navigation/A;->t:I

    .line 21
    .line 22
    new-instance v3, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalIdParam;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalIdParam;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Lcom/farsitel/bazaar/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->i:Landroidx/lifecycle/H;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;->e:Landroidx/lifecycle/J;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/onboarding/response/GetDirectDebitOnBoardingResponseDto;->getOnBoardingDetails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;

    .line 42
    .line 43
    invoke-static {v2}, LO6/a;->a(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;)Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
